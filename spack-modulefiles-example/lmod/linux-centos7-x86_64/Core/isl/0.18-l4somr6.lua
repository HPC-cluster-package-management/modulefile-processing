-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:52:52.702954
--
-- isl@0.18%gcc@4.8.5 arch=linux-centos7-x86_64 /l4somr6
--

whatis([[Name : isl]])
whatis([[Version : 0.18]])
whatis([[Short description : isl (Integer Set Library) is a thread-safe C library for manipulating sets and relations of integer points bounded by affine constraints.]])
whatis([[Configure options : --with-gmp-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm]])

help([[isl (Integer Set Library) is a thread-safe C library for manipulating
sets and relations of integer points bounded by affine constraints.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.18-l4somr6goh77xpmdb4tey7uwovhds526/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.18-l4somr6goh77xpmdb4tey7uwovhds526/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.18-l4somr6goh77xpmdb4tey7uwovhds526/", ":")
setenv("ISL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.18-l4somr6goh77xpmdb4tey7uwovhds526")

