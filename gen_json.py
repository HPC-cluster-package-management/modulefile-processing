#!/bin/python import os
import subprocess
from pprint import pprint
import re
from shutil import copyfile
import json
import pprint

import sqlite3
conn = sqlite3.connect('apps.db')
conn.row_factory = sqlite3.Row
c = conn.cursor()
c.execute("SELECT appname AS name, appver, GROUP_CONCAT( appver||'-'||compname||'-'||compver, ', ') AS version FROM apps WHERE appname NOT LIKE 'r-%' AND appname NOT LIKE 'py-%' and appname NOT LIKE 'lib%' GROUP BY appname")
#rows = c.fetchall() 
rows = [dict(row) for row in c.fetchall()]
rows_dict = {}
#print(rows)
for row in rows:
    row_dict = {}
    name = row['name']
    del row['name']
    row_dict['name_in_spack'] = name
    row_dict['version'] = row['version'].split(', ')
    #row_dict['default'] = max(row_dict['version'])
    row_dict['default'] = row['appver']
    rows_dict[name] = row_dict

filename = "apps.json"
with open(filename, 'w') as f:
    json.dump(rows_dict, f, indent=4)
#print(json.dumps(rows_dict, indent=4))
c.close
conn.close()
    
#
# testing code below to read and check json data
#
with open(filename) as jsonfile:
    jsondata = json.load(jsonfile)

def check(jsondata, appname, appver, compname='gcc', compver='4.8.5'):
    if appname in jsondata.keys() :
        ver = appver+'-'+compname+'-'+compver
        if ver in jsondata[appname]['version'] :
            #if ver == jsondata[appname]['default'] :
            if jsondata[appname]['default'] in ver :
                return 2
            else:
                return 1
    return 0

print(check(jsondata, 'freebayes', '1.1.0'))
