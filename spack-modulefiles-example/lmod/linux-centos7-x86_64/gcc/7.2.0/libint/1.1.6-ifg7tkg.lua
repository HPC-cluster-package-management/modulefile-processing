-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:57:09.704094
--
-- libint@1.1.6%gcc@7.2.0 arch=linux-centos7-x86_64 /ifg7tkg
--

whatis([[Name : libint]])
whatis([[Version : 1.1.6]])
whatis([[Short description : Libint is a high-performance library for computing Gaussian integrals in quantum mechanics. ]])
whatis([[Configure options : --enable-shared --with-cc-optflags=-O2 --with-cxx-optflags=-O2 --with-libint-max-am=5 --with-libderiv-max-am1=4]])

help([[Libint is a high-performance library for computing Gaussian integrals in
quantum mechanics.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libint-1.1.6-ifg7tkgssr4s24ordkzbl2etf73cxmlz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libint-1.1.6-ifg7tkgssr4s24ordkzbl2etf73cxmlz/", ":")
setenv("LIBINT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libint-1.1.6-ifg7tkgssr4s24ordkzbl2etf73cxmlz")

