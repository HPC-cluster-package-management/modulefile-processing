-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:10:46.850332
--
-- mpc@1.1.0%gcc@7.2.0 arch=linux-centos7-x86_64 /h4nz3vh
--

whatis([[Name : mpc]])
whatis([[Version : 1.1.0]])
whatis([[Short description : Gnu Mpc is a C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding of the result.]])
whatis([[Configure options : --with-mpfr=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpfr-4.0.1-x75zmf4665cxqtxx2ntz6ye7jouhnobq --with-gmp=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmp-6.1.2-brarnvxzlyhcfay55p6kzimevuosxwkn]])

help([[Gnu Mpc is a C library for the arithmetic of complex numbers with
arbitrarily high precision and correct rounding of the result.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpc-1.1.0-h4nz3vhuqzpmb7i6rdnxxaybibi4zv3k/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpc-1.1.0-h4nz3vhuqzpmb7i6rdnxxaybibi4zv3k/", ":")
setenv("MPC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpc-1.1.0-h4nz3vhuqzpmb7i6rdnxxaybibi4zv3k")

