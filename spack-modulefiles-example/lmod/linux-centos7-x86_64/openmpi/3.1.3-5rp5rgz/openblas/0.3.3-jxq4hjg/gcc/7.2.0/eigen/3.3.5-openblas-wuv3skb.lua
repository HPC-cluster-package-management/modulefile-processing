-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:43:46.937653
--
-- eigen@3.3.5%gcc@7.2.0 build_type=RelWithDebInfo +fftw+metis+mpfr+scotch+suitesparse arch=linux-centos7-x86_64 /wuv3skb
--

whatis([[Name : eigen]])
whatis([[Version : 3.3.5]])
whatis([[Short description : Eigen is a C++ template library for linear algebra matrices, vectors, numerical solvers, and related algorithms. ]])

help([[Eigen is a C++ template library for linear algebra matrices, vectors,
numerical solvers, and related algorithms.]])



prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/eigen-3.3.5-wuv3skbzrgbqk7f6qxdmp5a76yingg3x/", ":")
setenv("EIGEN_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/eigen-3.3.5-wuv3skbzrgbqk7f6qxdmp5a76yingg3x")

