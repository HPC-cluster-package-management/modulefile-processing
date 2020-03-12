-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:43:55.164697
--
-- r-zlibbioc@1.26.0%gcc@5.5.0 arch=linux-centos7-x86_64 /kf5bx6o
--

whatis([[Name : r-zlibbioc]])
whatis([[Version : 1.26.0]])
whatis([[Short description : This package uses the source code of zlib-1.2.5 to create libraries for systems that do not have these available via other means (most Linux and Mac users should have system-level access to zlib, and no direct need for this package). See the vignette for instructions on use.]])

help([[This package uses the source code of zlib-1.2.5 to create libraries for
systems that do not have these available via other means (most Linux and
Mac users should have system-level access to zlib, and no direct need
for this package). See the vignette for instructions on use.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-zlibbioc-1.26.0-kf5bx6obib5ls76zdcrnuomwqropq2lz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-zlibbioc-1.26.0-kf5bx6obib5ls76zdcrnuomwqropq2lz/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-zlibbioc-1.26.0-kf5bx6obib5ls76zdcrnuomwqropq2lz/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_ZLIBBIOC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-zlibbioc-1.26.0-kf5bx6obib5ls76zdcrnuomwqropq2lz")

