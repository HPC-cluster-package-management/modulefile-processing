-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:57:32.993723
--
-- libmatheval@1.1.11%gcc@7.2.0 patches=0465844d690e3ff4d022f0c2bab76f636d78e4c6012a7a6d42b6c99e307fb671 arch=linux-centos7-x86_64 /sxsqqmy
--

whatis([[Name : libmatheval]])
whatis([[Version : 1.1.11]])
whatis([[Short description : GNU libmatheval is a library (callable from C and Fortran) to parse and evaluate symbolic expressions input as text. It supports expressions in any number of variables of arbitrary names, decimal and symbolic constants, basic unary and binary operators, and elementary mathematical functions. In addition to parsing and evaluation, libmatheval can also compute symbolic derivatives and output expressions to strings.]])

help([[GNU libmatheval is a library (callable from C and Fortran) to parse and
evaluate symbolic expressions input as text. It supports expressions in
any number of variables of arbitrary names, decimal and symbolic
constants, basic unary and binary operators, and elementary mathematical
functions. In addition to parsing and evaluation, libmatheval can also
compute symbolic derivatives and output expressions to strings.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libmatheval-1.1.11-sxsqqmymqdk4gy2ejiq4pw76fcbmv63y/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libmatheval-1.1.11-sxsqqmymqdk4gy2ejiq4pw76fcbmv63y/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libmatheval-1.1.11-sxsqqmymqdk4gy2ejiq4pw76fcbmv63y/", ":")
setenv("LIBMATHEVAL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libmatheval-1.1.11-sxsqqmymqdk4gy2ejiq4pw76fcbmv63y")

