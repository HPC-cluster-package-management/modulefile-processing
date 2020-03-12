-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:28.857034
--
-- glib@2.56.2%gcc@5.5.0~libmount patches=c325997b72a205ad1638bb3e3ba0e5b73e3d32ce63b2d0d3282f3e3a2ff4663c tracing= arch=linux-centos7-x86_64 /qjqjkh4
--

whatis([[Name : glib]])
whatis([[Version : 2.56.2]])
whatis([[Short description : GLib provides the core application building blocks for libraries and applications written in C.]])
whatis([[Configure options : --disable-libmount --with-python=python2.7 --disable-dtrace --disable-systemtap]])

help([[GLib provides the core application building blocks for libraries and
applications written in C. The GLib package contains a low-level
libraries useful for providing data structure handling for C,
portability wrappers and interfaces for such runtime functionality as an
event loop, threads, dynamic loading and an object system.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/glib-2.56.2-qjqjkh4oyy7kyskbnqeyy7szkpmaqnoj/bin", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/glib-2.56.2-qjqjkh4oyy7kyskbnqeyy7szkpmaqnoj/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/glib-2.56.2-qjqjkh4oyy7kyskbnqeyy7szkpmaqnoj/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/glib-2.56.2-qjqjkh4oyy7kyskbnqeyy7szkpmaqnoj/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/glib-2.56.2-qjqjkh4oyy7kyskbnqeyy7szkpmaqnoj/", ":")
setenv("GLIB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/glib-2.56.2-qjqjkh4oyy7kyskbnqeyy7szkpmaqnoj")

