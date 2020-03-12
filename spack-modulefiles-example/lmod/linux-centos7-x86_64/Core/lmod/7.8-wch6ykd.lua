-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:07:10.166601
--
-- lmod@7.8%gcc@4.8.5 arch=linux-centos7-x86_64 /wch6ykd
--

whatis([[Name : lmod]])
whatis([[Version : 7.8]])
whatis([[Short description : Lmod is a Lua based module system that easily handles the MODULEPATH Hierarchical problem. Environment Modules provide a convenient way to dynamically change the users' environment through modulefiles. This includes easily adding or removing directories to the PATH environment variable. Modulefiles for Library packages provide environment variables that specify where the library and header files can be found. ]])

help([[Lmod is a Lua based module system that easily handles the MODULEPATH
Hierarchical problem. Environment Modules provide a convenient way to
dynamically change the users' environment through modulefiles. This
includes easily adding or removing directories to the PATH environment
variable. Modulefiles for Library packages provide environment variables
that specify where the library and header files can be found.]])



prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/lmod-7.8-wch6ykd3gz3o7fiwsw3deubpwdpsny5r/", ":")
setenv("LMOD_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/lmod-7.8-wch6ykd3gz3o7fiwsw3deubpwdpsny5r")

