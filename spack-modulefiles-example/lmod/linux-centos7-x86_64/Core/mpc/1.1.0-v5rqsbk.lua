-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:10:30.938762
--
-- mpc@1.1.0%gcc@4.8.5 arch=linux-centos7-x86_64 /v5rqsbk
--

whatis([[Name : mpc]])
whatis([[Version : 1.1.0]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpfr-3.1.6-kflyoj7nrj2mht5pf4z7mtkdp4hcbs5v --with-gmp=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm]])

help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpc-1.1.0-v5rqsbkr3zbia475v33ndowqhecvcvzn/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpc-1.1.0-v5rqsbkr3zbia475v33ndowqhecvcvzn/", ":")
setenv("MPC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpc-1.1.0-v5rqsbkr3zbia475v33ndowqhecvcvzn")

