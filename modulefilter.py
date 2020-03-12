#!/bin/python

import os
import subprocess
from pprint import pprint
import re
from shutil import copyfile
import json

# Get the root path info from settings.ini
import configparser
settings = configparser.ConfigParser()
settings._interpolation = configparser.ExtendedInterpolation()
settings.read('settings.ini')

demo_mode = settings.getboolean('Mode', 'UseSpackExample')

if demo_mode :
    spackmodule_all = "spack-modulefiles-example"
else:
    spackmodule_all = settings.get('ModulePATH', 'SpackModulePATH')
tclpath_all = spackmodule_all+"/modules/linux-centos7-x86_64/"
luapath_all = spackmodule_all+"/lmod/linux-centos7-x86_64/"

modulepath_new = settings.get('ModulePATH', 'NewModulePATH')

# Recreate/reset the sqlite3 database
import sqlite3
conn = sqlite3.connect('apps.db')
conn.row_factory = sqlite3.Row
c = conn.cursor()
c.execute('''DROP TABLE IF EXISTS apps''')
c.execute('''CREATE TABLE apps (id INTEGER PRIMARY KEY AUTOINCREMENT, appname TEXT, appver TEXT, apphash TEXT, compname TEXT, compver TEXT, mpiname TEXT, mpiver TEXT, mpihash TEXT, hierpath TEXT, flatpath TEXT, custpath TEXT, present INTEGER DEFAULT 1)''')
conn.commit()

# json file stores app list to display to users
filename = "apps.json"

with open(filename, 'r') as jsonfile:
    jsondata = json.load(jsonfile)

def check(jsondata, appname, appver, compname='gcc', compver='4.8.5'):
    if appname in jsondata.keys() :
        ver = appver+'-'+compname+'-'+compver
        if ver in jsondata[appname]['version'] :
            if jsondata[appname]['default'] in ver :
                return 2
            else:
                return 1
    return 0


cmd = 'find '+luapath_all+' -type f'
files = subprocess.check_output(cmd, shell=True)
files = files.decode('utf-8')
files = files.replace(luapath_all, '')
filelist = files.splitlines()
for f in filelist:
    compName = compVer = mpiName = mpiVer = mpiHash = ''
    path0, filename = os.path.split(f)
    appVerName = os.path.splitext(filename)[0] # get the app's version name
    appVerFull = appVerName.split('-')
    appVer = appVerFull[0]
    appHash = appVerFull[-1]
    path1, appName = os.path.split(path0)      # get the app's name
    path2, compVer = os.path.split(path1)
    if compVer == 'Core':
        compName = 'gcc'
        compVer = '4.8.5'    
    else:
        path3, compName = os.path.split(path2)
        if path3:
            mpis = path3.split('/')
            if 'mpi' in mpis[0]:
                mpiName = mpis[0]
                mpiVer, mpiHash = mpis[1].split('-')
    c.execute("""INSERT INTO apps (appname, appver, apphash, compname, compver, mpiname, mpiver, mpihash, hierpath) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)""", (appName, appVer, appHash, compName, compVer, mpiName, mpiVer, mpiHash, f))
conn.commit()

cmd = 'find '+tclpath_all+' -type f'
files = subprocess.check_output(cmd, shell=True)
files = files.decode('utf-8')
files = files.replace(tclpath_all, '')
filelist = files.splitlines()
for f in filelist:
    path0, appVerName = os.path.split(f)
    appVerFull = appVerName.split('-')
    appVer = appVerFull[0]
    appHash = appVerFull[-1]
    c.execute("SELECT * FROM apps WHERE apphash = '%s'" % appHash)
    r = c.fetchone()
    if r['compname'] == 'gcc' and r['compver'] == '4.8.5': # if app itself is a compiler or the app is compiled by system default gcc
        custdir = os.path.join(modulepath_new, 'modulefiles', r['appname'])
    else:
        if r['mpiname']:
            custdir = os.path.join(modulepath_new, r['compname'], r['compver'], r['mpiname'], r['mpiver'], 'modulefiles', r['appname'])
        else:
            custdir = os.path.join(modulepath_new, r['compname'], r['compver'], 'modulefiles', r['appname'])

    showapp = check(jsondata, r['appName'], r['appver'], r['compname'], r['compver'])
    if showapp :
        os.makedirs(custdir, exist_ok=True)
        dstpath = os.path.join(custdir, r['appver']) + '.lua'
        srcpath = os.path.join(tclpath_all, f)
        print( r['id'], r['appName'], r['appVer'], dstpath, srcpath )
        #copyfile(srcpath, dstpath)
        cmd = "./tcl2lua.tcl " + srcpath + " > " + dstpath
        os.system(cmd)
    
        flatpath = srcpath.replace(tclpath_all, '')
        custpath = dstpath.replace(modulepath_new, '')
        c.execute("""UPDATE apps SET flatpath = ?, custpath = ? WHERE id = ?""", (flatpath, custpath, r['id']))
        if showapp == 2: # set the default
            cmd = 'echo set ModulesVersion '+'\\"'+r['appVer']+'\\" > '+custdir+'/.version'
            os.system(cmd)
    
        # append the compiler or mpi directory to $MODULEPATH and add to family
        if r['appname'] == r['compname'] :
            newmodulepath = os.path.join(modulepath_new, r['compname'], r['appver'], 'modulefiles')
            #appendmodulepath = 'prepend-path MODULEPATH "' + newmodulepath + '"'
            appendmodulepath = 'prepend_path{"MODULEPATH","' + newmodulepath + '",delim=":",priority="0"}'
            cmd = "sed -i -e '$a " + appendmodulepath + "' " + dstpath
            os.system(cmd)
            addfamily = 'family("compiler")'
            cmd = "sed -i -e '$a " + addfamily + "' " + dstpath
            os.system(cmd)
    
        c.execute("SELECT * FROM apps WHERE mpiname = '%s'" % r['appname'])
        rmpi = c.fetchone()
        if rmpi is not None :
            newmodulepath = os.path.join(modulepath_new, r['compname'], r['compver'], rmpi['mpiname'], rmpi['mpiver'], 'modulefiles')
            #appendmodulepath = 'prepend-path MODULEPATH "' + newmodulepath + '"'
            appendmodulepath = 'prepend_path{"MODULEPATH","' + newmodulepath + '",delim=":",priority="0"}'
            cmd = "sed -i -e '$a " + appendmodulepath + "' " + dstpath
            os.system(cmd)
            addfamily = 'family("mpi")'
            cmd = "sed -i -e '$a " + addfamily + "' " + dstpath
            os.system(cmd)

conn.commit()
conn.close()
quit()
