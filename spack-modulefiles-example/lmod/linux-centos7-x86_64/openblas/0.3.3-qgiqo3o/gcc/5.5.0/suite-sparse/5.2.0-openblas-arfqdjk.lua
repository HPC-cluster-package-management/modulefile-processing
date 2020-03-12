-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:53:28.764479
--
-- suite-sparse@5.2.0%gcc@5.5.0~cuda~openmp+pic~tbb arch=linux-centos7-x86_64 /arfqdjk
--

whatis([[Name : suite-sparse]])
whatis([[Version : 5.2.0]])
whatis([[Short description :  SuiteSparse is a suite of sparse matrix algorithms ]])

help([[ SuiteSparse is a suite of sparse matrix algorithms]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/suite-sparse-5.2.0-arfqdjkafv3nfktjgqjz34w5v2lvdffo/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/suite-sparse-5.2.0-arfqdjkafv3nfktjgqjz34w5v2lvdffo/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/suite-sparse-5.2.0-arfqdjkafv3nfktjgqjz34w5v2lvdffo/", ":")
setenv("SUITE_SPARSE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/suite-sparse-5.2.0-arfqdjkafv3nfktjgqjz34w5v2lvdffo")

