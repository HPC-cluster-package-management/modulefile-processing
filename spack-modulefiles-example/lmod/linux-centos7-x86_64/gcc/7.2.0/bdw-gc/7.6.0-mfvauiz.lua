-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:16.824716
--
-- bdw-gc@7.6.0%gcc@7.2.0+libatomic-ops arch=linux-centos7-x86_64 /mfvauiz
--

whatis([[Name : bdw-gc]])
whatis([[Version : 7.6.0]])
whatis([[Short description : The Boehm-Demers-Weiser conservative garbage collector is a garbage collecting replacement for C malloc or C++ new.]])
whatis([[Configure options : --with-libatomic-ops=yes]])

help([[The Boehm-Demers-Weiser conservative garbage collector is a garbage
collecting replacement for C malloc or C++ new.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bdw-gc-7.6.0-mfvauizlucq6qg2qz3juljpmixxkilwg/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bdw-gc-7.6.0-mfvauizlucq6qg2qz3juljpmixxkilwg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bdw-gc-7.6.0-mfvauizlucq6qg2qz3juljpmixxkilwg/", ":")
setenv("BDW_GC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bdw-gc-7.6.0-mfvauizlucq6qg2qz3juljpmixxkilwg")

