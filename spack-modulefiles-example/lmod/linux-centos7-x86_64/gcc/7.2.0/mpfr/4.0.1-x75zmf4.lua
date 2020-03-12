-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:11:18.707844
--
-- mpfr@4.0.1%gcc@7.2.0 arch=linux-centos7-x86_64 /x75zmf4
--

whatis([[Name : mpfr]])
whatis([[Version : 4.0.1]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmp-6.1.2-brarnvxzlyhcfay55p6kzimevuosxwkn]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-4.0.1-x75zmf4665cxqtxx2ntz6ye7jouhnobq/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-4.0.1-x75zmf4665cxqtxx2ntz6ye7jouhnobq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-4.0.1-x75zmf4665cxqtxx2ntz6ye7jouhnobq/", ":")
setenv("MPFR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-4.0.1-x75zmf4665cxqtxx2ntz6ye7jouhnobq")

