-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:11:02.728650
--
-- mpfr@3.1.6%gcc@7.2.0 patches=66a5d58364113a21405fc53f4a48f4e8 arch=linux-centos7-x86_64 /s4v5nti
--

whatis([[Name : mpfr]])
whatis([[Version : 3.1.6]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmp-6.1.2-brarnvxzlyhcfay55p6kzimevuosxwkn]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-3.1.6-s4v5ntijicgy3i6ykiim3ghvp36tkors/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-3.1.6-s4v5ntijicgy3i6ykiim3ghvp36tkors/", ":")
setenv("MPFR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-3.1.6-s4v5ntijicgy3i6ykiim3ghvp36tkors")

