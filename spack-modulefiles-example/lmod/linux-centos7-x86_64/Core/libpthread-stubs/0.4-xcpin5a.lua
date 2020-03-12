-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:58:26.975608
--
-- libpthread-stubs@0.4%gcc@4.8.5 arch=linux-centos7-x86_64 /xcpin5a
--

whatis([[Name : libpthread-stubs]])
whatis([[Version : 0.4]])
whatis([[Short description : The libpthread-stubs package provides weak aliases for pthread functions not provided in libc or otherwise available by default.]])

help([[The libpthread-stubs package provides weak aliases for pthread functions
not provided in libc or otherwise available by default.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libpthread-stubs-0.4-xcpin5akez4dtdrjelv2pxq6y4hqwydh/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libpthread-stubs-0.4-xcpin5akez4dtdrjelv2pxq6y4hqwydh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libpthread-stubs-0.4-xcpin5akez4dtdrjelv2pxq6y4hqwydh/", ":")
setenv("LIBPTHREAD_STUBS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libpthread-stubs-0.4-xcpin5akez4dtdrjelv2pxq6y4hqwydh")

