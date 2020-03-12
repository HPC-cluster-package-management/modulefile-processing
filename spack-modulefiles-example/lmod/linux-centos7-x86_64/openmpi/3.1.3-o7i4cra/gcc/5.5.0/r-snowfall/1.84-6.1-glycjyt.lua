-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:33:15.538986
--
-- r-snowfall@1.84-6.1%gcc@5.5.0 arch=linux-centos7-x86_64 /glycjyt
--

whatis([[Name : r-snowfall]])
whatis([[Version : 1.84-6.1]])
whatis([[Short description : Usability wrapper around snow for easier development of parallel R programs. This package offers e.g. extended error checks, and additional functions. All functions work in sequential mode, too, if no cluster is present or wished. Package is also designed as connector to the cluster management tool sfCluster, but can also used without it.]])

help([[Usability wrapper around snow for easier development of parallel R
programs. This package offers e.g. extended error checks, and additional
functions. All functions work in sequential mode, too, if no cluster is
present or wished. Package is also designed as connector to the cluster
management tool sfCluster, but can also used without it.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-snowfall-1.84-6.1-glycjytqliwhcjvgdey7jlfxnwcn5vjb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-snowfall-1.84-6.1-glycjytqliwhcjvgdey7jlfxnwcn5vjb/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-snowfall-1.84-6.1-glycjytqliwhcjvgdey7jlfxnwcn5vjb/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_SNOWFALL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-snowfall-1.84-6.1-glycjytqliwhcjvgdey7jlfxnwcn5vjb")

