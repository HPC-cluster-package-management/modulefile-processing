-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:53:44.778236
--
-- suite-sparse@5.2.0%gcc@7.2.0~cuda~openmp+pic~tbb arch=linux-centos7-x86_64 /3a75dj6
--

whatis([[Name : suite-sparse]])
whatis([[Version : 5.2.0]])
whatis([[Short description :  SuiteSparse is a suite of sparse matrix algorithms ]])

help([[ SuiteSparse is a suite of sparse matrix algorithms]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/suite-sparse-5.2.0-3a75dj6ys52jho5wejllmtbyqyev3xlg/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/suite-sparse-5.2.0-3a75dj6ys52jho5wejllmtbyqyev3xlg/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/suite-sparse-5.2.0-3a75dj6ys52jho5wejllmtbyqyev3xlg/", ":")
setenv("SUITE_SPARSE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/suite-sparse-5.2.0-3a75dj6ys52jho5wejllmtbyqyev3xlg")

