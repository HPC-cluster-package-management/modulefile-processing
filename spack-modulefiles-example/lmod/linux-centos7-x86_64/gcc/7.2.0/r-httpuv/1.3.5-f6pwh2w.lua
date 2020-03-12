-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:03:42.907952
--
-- r-httpuv@1.3.5%gcc@7.2.0 arch=linux-centos7-x86_64 /f6pwh2w
--

whatis([[Name : r-httpuv]])
whatis([[Version : 1.3.5]])
whatis([[Short description : Provides low-level socket and protocol support for handling HTTP and WebSocket requests directly from within R. It is primarily intended as a building block for other packages, rather than making it particularly easy to create complete web applications using httpuv alone. httpuv is built on top of the libuv and http-parser C libraries, both of which were developed by Joyent, Inc. (See LICENSE file for libuv and http-parser license information.)]])

help([[Provides low-level socket and protocol support for handling HTTP and
WebSocket requests directly from within R. It is primarily intended as a
building block for other packages, rather than making it particularly
easy to create complete web applications using httpuv alone. httpuv is
built on top of the libuv and http-parser C libraries, both of which
were developed by Joyent, Inc. (See LICENSE file for libuv and http-
parser license information.)]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-httpuv-1.3.5-f6pwh2womm6u4emge72nzsw23kwbe7mr/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-httpuv-1.3.5-f6pwh2womm6u4emge72nzsw23kwbe7mr/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-httpuv-1.3.5-f6pwh2womm6u4emge72nzsw23kwbe7mr/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_HTTPUV_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-httpuv-1.3.5-f6pwh2womm6u4emge72nzsw23kwbe7mr")

