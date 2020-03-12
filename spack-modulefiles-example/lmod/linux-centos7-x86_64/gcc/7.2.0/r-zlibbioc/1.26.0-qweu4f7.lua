-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:44:12.517119
--
-- r-zlibbioc@1.26.0%gcc@7.2.0 arch=linux-centos7-x86_64 /qweu4f7
--

whatis([[Name : r-zlibbioc]])
whatis([[Version : 1.26.0]])
whatis([[Short description : This package uses the source code of zlib-1.2.5 to create libraries for systems that do not have these available via other means (most Linux and Mac users should have system-level access to zlib, and no direct need for this package). See the vignette for instructions on use.]])

help([[This package uses the source code of zlib-1.2.5 to create libraries for
systems that do not have these available via other means (most Linux and
Mac users should have system-level access to zlib, and no direct need
for this package). See the vignette for instructions on use.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-zlibbioc-1.26.0-qweu4f7fjz2melhaqptzw7v4xtvz2yo3/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-zlibbioc-1.26.0-qweu4f7fjz2melhaqptzw7v4xtvz2yo3/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-zlibbioc-1.26.0-qweu4f7fjz2melhaqptzw7v4xtvz2yo3/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_ZLIBBIOC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-zlibbioc-1.26.0-qweu4f7fjz2melhaqptzw7v4xtvz2yo3")

