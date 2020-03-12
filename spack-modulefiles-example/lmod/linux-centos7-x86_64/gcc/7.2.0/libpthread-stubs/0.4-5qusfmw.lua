-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:58:39.031638
--
-- libpthread-stubs@0.4%gcc@7.2.0 arch=linux-centos7-x86_64 /5qusfmw
--

whatis([[Name : libpthread-stubs]])
whatis([[Version : 0.4]])
whatis([[Short description : The libpthread-stubs package provides weak aliases for pthread functions not provided in libc or otherwise available by default.]])

help([[The libpthread-stubs package provides weak aliases for pthread functions
not provided in libc or otherwise available by default.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libpthread-stubs-0.4-5qusfmwhj643if7d56c2sj5f6jnjpk2u/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libpthread-stubs-0.4-5qusfmwhj643if7d56c2sj5f6jnjpk2u/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libpthread-stubs-0.4-5qusfmwhj643if7d56c2sj5f6jnjpk2u/", ":")
setenv("LIBPTHREAD_STUBS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libpthread-stubs-0.4-5qusfmwhj643if7d56c2sj5f6jnjpk2u")

