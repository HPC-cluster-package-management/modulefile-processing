#!/bin/python

import os
from pprint import pprint
import re
from shutil import copyfile

modulepath_all = "/u/local/spack/spack/current/share/spack/modules/linux-centos6-x86_64"
modulepath_new = "/u/local/spack/spack/current/share/spack/modules/bio"

filename = 'applist'  
with open(filename) as f:  
    applist = f.readlines()
applist = [a.lower().strip() for a in applist]

for app in applist:
    dirlist = os.listdir(modulepath_all)
    for d in dirlist:
        x = re.search('(.+)-(\w.*)-(\w+)-(\d\.\d\.\d)-(\w+)$', d)
        if x: 
            appname = x.groups()[0]
            appver  = x.groups()[1]
            compname  = x.groups()[2]
            compver  = x.groups()[3]
            hashcode  = x.groups()[4]
            if (appname!=app) : continue
            modulefile_src = modulepath_all+'/'+d
            modulefile_dst = modulepath_new+'/'+appname+'-'+appver+'-'+compname+'-'+compver
            copyfile(modulefile_src, modulefile_dst)
            print("Copy", appname, "done!")
        else:
            print("New pattern of module files found, need to update the regex search rule for this:",d)

