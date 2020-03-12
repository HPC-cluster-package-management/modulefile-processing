-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:48:14.797402
--
-- gmp@6.1.2%gcc@5.5.0 arch=linux-centos7-x86_64 /lp5tc4j
--

whatis([[Name : gmp]])
whatis([[Version : 6.1.2]])
whatis([[Short description : GMP is a free library for arbitrary precision arithmetic, operating on signed integers, rational numbers, and floating-point numbers.]])
whatis([[Configure options : --enable-cxx]])

help([[GMP is a free library for arbitrary precision arithmetic, operating on
signed integers, rational numbers, and floating-point numbers.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gmp-6.1.2-lp5tc4jvompee575sdanxwkrsotobxtb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gmp-6.1.2-lp5tc4jvompee575sdanxwkrsotobxtb/", ":")
setenv("GMP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gmp-6.1.2-lp5tc4jvompee575sdanxwkrsotobxtb")

