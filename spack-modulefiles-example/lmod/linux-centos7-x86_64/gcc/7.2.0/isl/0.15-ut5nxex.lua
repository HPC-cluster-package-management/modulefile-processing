-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:52:47.710990
--
-- isl@0.15%gcc@7.2.0 arch=linux-centos7-x86_64 /ut5nxex
--

whatis([[Name : isl]])
whatis([[Version : 0.15]])
whatis([[Short description : isl (Integer Set Library) is a thread-safe C library for manipulating sets and relations of integer points bounded by affine constraints.]])
whatis([[Configure options : --with-gmp-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmp-6.1.2-brarnvxzlyhcfay55p6kzimevuosxwkn]])

help([[isl (Integer Set Library) is a thread-safe C library for manipulating
sets and relations of integer points bounded by affine constraints.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/isl-0.15-ut5nxex7yz24bbwrxaro44asdiycwwj4/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/isl-0.15-ut5nxex7yz24bbwrxaro44asdiycwwj4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/isl-0.15-ut5nxex7yz24bbwrxaro44asdiycwwj4/", ":")
setenv("ISL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/isl-0.15-ut5nxex7yz24bbwrxaro44asdiycwwj4")

