-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:48:10.879750
--
-- gmp@6.1.2%gcc@4.8.5 arch=linux-centos7-x86_64 /6bsovvk
--

whatis([[Name : gmp]])
whatis([[Version : 6.1.2]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx]])

help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm/", ":")
setenv("GMP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm")

