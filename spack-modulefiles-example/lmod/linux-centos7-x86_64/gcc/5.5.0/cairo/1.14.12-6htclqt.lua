-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:42:17.534846
--
-- cairo@1.14.12%gcc@5.5.0~X arch=linux-centos7-x86_64 /6htclqt
--

whatis([[Name : cairo]])
whatis([[Version : 1.14.12]])
whatis([[Short description : Cairo is a 2D graphics library with support for multiple output devices.]])
whatis([[Configure options : --disable-trace --enable-tee --disable-xlib --disable-xcb]])

help([[Cairo is a 2D graphics library with support for multiple output devices.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/cairo-1.14.12-6htclqtslh3odffr4ohx6jslvdupa5qq/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/cairo-1.14.12-6htclqtslh3odffr4ohx6jslvdupa5qq/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/cairo-1.14.12-6htclqtslh3odffr4ohx6jslvdupa5qq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/cairo-1.14.12-6htclqtslh3odffr4ohx6jslvdupa5qq/", ":")
setenv("CAIRO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/cairo-1.14.12-6htclqtslh3odffr4ohx6jslvdupa5qq")

