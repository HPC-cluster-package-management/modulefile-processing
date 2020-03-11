# Module File Processing

This gitlab repo contains the source code for the python codes to process module files. 

## Requirements
Python 3.5 or later is needed to run the script `modulefilter.py`

A deployment of a group of software packaged has to be built through Spack. The Spack's module file configuration has to enable both `tcl` and `lmod` block in its `modules.yaml` file. A simple example of configuration can be checked in Spack's [module tutorial](https://spack-tutorial.readthedocs.io/en/latest/tutorial_modules.html).

## Quick Start
After cloning, you need to specify the corresponding module file root path information in `settings.ini` by modifying the content in `settings.ini.template`:

```console
cp settings.ini.template settings.ini
vi settings.ini
```

To process the module files, just simply run the command below:

```console
python modulefilter.py
```

To generate the json template of packages for the later-editing work to specify the to-be-supported packages, just simply run the command:

```console
python gen_json.py
```

## File summary in the repository

- The example module files in `tar` files:
     -  `spack-modulefiles.tar.gz` contains the module files generated from Spack on UCLA Hoffman2 Cluster.
     - `tacc-modulefiles.tar.gz` contains the module files in TACC as a reference.
     -  `comet-modulefiles.tar.gz` contains the module files in Comet as a reference.
- The python script `modulefilter.py` to import Spack-generated module files and generate the sqlite database and process/export to the new module path directory.
    - It reads the configuration file `settings.ini` which is specific to every deployment. User should copy the `settings.ini.template` content to a file named `settings.ini` and modify the path information as needed.
    - It will generate/re-create an sqlite database named as `apps.db` under the repo directory. 
- The python script `gen_json.py` to generate the JSON file template from Spack-generated module files.
    - `apps.jon` was created as an example from Hoffman2-based `apps.db`.
    -  `apps.json.example` was an abbreviated version of `apps.json` for showing in the extended abstract and the full-sized paper.
- Some misc files:
     - `tcl2lua.tcl` is the script to convert TCL/C module file to Lua-based Lmod module file from [Lmod source](https://github.com/TACC/Lmod/blob/master/src/tcl2lua.tcl)
     - `notes` is for documenting the side-note discussion information.

