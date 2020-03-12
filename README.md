# Module File Processing

This repo contains the source code for the python codes to process module files. The detailed work will be described in the poster or the "State of the Practice" talk in SC'20.

## Requirements
Python 3.5 or later is needed to run the scripts `modulefilter.py` and `gen_json.py`

A deployment of a group of software packaged has to be built through Spack before the module file processing. The Spack's module file configuration has to enable both `tcl` and `lmod` block in its `modules.yaml` file. An example of configuration can be checked in Spack's [module tutorial](https://spack-tutorial.readthedocs.io/en/latest/tutorial_modules.html). The module files from Spack in both `lmod` and `modules` folders (together with the 2 folders) have to be tar-zipped into the tar file `spack-modulefiles.tar.gz` and replace it in the repo. The default loacation of 2 folders will be in `$SPACK_ROOT/share/spack/` if the configuration of Spack module files is not customized. 

For demonstration purpose, we include an example of spack-generated module files deployed on UCLA's Hoffman2 cluster in the directory of `spack-modulefiles-example`. All package pathes are specific to Hoffman2 environment and thus do not have generalization usage sense.

## Quick Start
After cloning, you need to specify the corresponding module file root path information in `settings.ini` by modifying the content in `settings.ini.template`:

```console
cp settings.ini.template settings.ini
vi settings.ini
```

If no modification is made, the processed module file will be in the directory of `/tmp/moduleroot/newmodules`. For deployment process, you need to set `UseSpackExample = no` and change both `SpackModulePATH` and `NewModulePATH` to the specific pathes for your own environment.

To process the module files, simply run the command below:

```console
python modulefilter.py
```

To generate the json template of packages for system admins' later-editing work to specify the to-be-supported packages, simply run the command:

```console
python gen_json.py
```

## Additional description about the files in the repository

- The example module files in `tar` files:
     -  `spack-modulefiles.tar.gz` contains the module files generated from Spack on UCLA Hoffman2 Cluster.
- The python script `modulefilter.py` to import Spack-generated module files and generate the sqlite database and process/export to the new module path directory.
    - It reads the configuration file `settings.ini` which is specific to every deployment. User should copy the `settings.ini.template` content to a file named `settings.ini` and modify the path information as needed.
    - It will generate/re-create an sqlite database named as `apps.db` under the repo directory. 
- The python script `gen_json.py` to generate the JSON file template from Spack-generated module files.
    - `apps.jon` was created as an example from Hoffman2-based `apps.db`.
    -  `apps.json.example` was an abbreviated version of `apps.json` for showing in the extended abstract and the full-sized paper.
- Some misc files:
     - `tcl2lua.tcl` is the script to convert TCL/C module file to Lua-based Lmod module file copied from [Lmod source](https://github.com/TACC/Lmod/blob/master/src/tcl2lua.tcl)
     - `notes` is for documenting the side-note discussion information.

