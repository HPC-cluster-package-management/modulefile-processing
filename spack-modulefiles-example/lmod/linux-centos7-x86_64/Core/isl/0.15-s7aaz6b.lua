-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:52:42.725431
--
-- isl@0.15%gcc@4.8.5 arch=linux-centos7-x86_64 /s7aaz6b
--

whatis([[Name : isl]])
whatis([[Version : 0.15]])
whatis([[Short description : isl (Integer Set Library) is a thread-safe C library for manipulating sets and relations of integer points bounded by affine constraints.]])
whatis([[Configure options : --with-gmp-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm]])

help([[isl (Integer Set Library) is a thread-safe C library for manipulating
sets and relations of integer points bounded by affine constraints.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.15-s7aaz6bqazbsomr7qfstukyfnyiktfjo/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.15-s7aaz6bqazbsomr7qfstukyfnyiktfjo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.15-s7aaz6bqazbsomr7qfstukyfnyiktfjo/", ":")
setenv("ISL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.15-s7aaz6bqazbsomr7qfstukyfnyiktfjo")

