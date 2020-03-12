-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:52:32.603742
--
-- intel-tbb@2019%gcc@7.2.0 cxxstd=default patches=ca08c28bdb15582c30777f9303d1986e4c09b3d514776494f3fbf5f19381bfda +shared+tm arch=linux-centos7-x86_64 /hflixci
--

whatis([[Name : intel-tbb]])
whatis([[Version : 2019]])
whatis([[Short description : Widely used C++ template library for task parallelism. Intel Threading Building Blocks (Intel TBB) lets you easily write parallel C++ programs that take full advantage of multicore performance, that are portable and composable, and that have future-proof scalability. ]])

help([[Widely used C++ template library for task parallelism. Intel Threading
Building Blocks (Intel TBB) lets you easily write parallel C++ programs
that take full advantage of multicore performance, that are portable and
composable, and that have future-proof scalability.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/intel-tbb-2019-hflixcibltojov76fze73yqqensxwd4p/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/intel-tbb-2019-hflixcibltojov76fze73yqqensxwd4p/", ":")
setenv("INTEL_TBB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/intel-tbb-2019-hflixcibltojov76fze73yqqensxwd4p")

