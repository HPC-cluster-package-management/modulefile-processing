-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:10:54.801378
--
-- mpfr@3.1.6%gcc@4.8.5 patches=66a5d58364113a21405fc53f4a48f4e8 arch=linux-centos7-x86_64 /kflyoj7
--

whatis([[Name : mpfr]])
whatis([[Version : 3.1.6]])
whatis([[Short description : The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.]])
whatis([[Configure options : --with-gmp=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm]])

help([[The MPFR library is a C library for multiple-precision floating-point
computations with correct rounding.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpfr-3.1.6-kflyoj7nrj2mht5pf4z7mtkdp4hcbs5v/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpfr-3.1.6-kflyoj7nrj2mht5pf4z7mtkdp4hcbs5v/", ":")
setenv("MPFR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpfr-3.1.6-kflyoj7nrj2mht5pf4z7mtkdp4hcbs5v")

