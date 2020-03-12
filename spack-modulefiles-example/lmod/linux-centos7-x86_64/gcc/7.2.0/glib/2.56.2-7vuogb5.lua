-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:38.343076
--
-- glib@2.56.2%gcc@7.2.0~libmount patches=c325997b72a205ad1638bb3e3ba0e5b73e3d32ce63b2d0d3282f3e3a2ff4663c tracing= arch=linux-centos7-x86_64 /7vuogb5
--

whatis([[Name : glib]])
whatis([[Version : 2.56.2]])
whatis([[Short description : GLib provides the core application building blocks for libraries and applications written in C.]])
whatis([[Configure options : --disable-libmount --with-python=python3.7 --disable-dtrace --disable-systemtap]])

help([[GLib provides the core application building blocks for libraries and
applications written in C. The GLib package contains a low-level
libraries useful for providing data structure handling for C,
portability wrappers and interfaces for such runtime functionality as an
event loop, threads, dynamic loading and an object system.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glib-2.56.2-7vuogb5k5kfse5i37d4wycfyqvh55ucf/bin", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glib-2.56.2-7vuogb5k5kfse5i37d4wycfyqvh55ucf/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glib-2.56.2-7vuogb5k5kfse5i37d4wycfyqvh55ucf/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glib-2.56.2-7vuogb5k5kfse5i37d4wycfyqvh55ucf/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glib-2.56.2-7vuogb5k5kfse5i37d4wycfyqvh55ucf/", ":")
setenv("GLIB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glib-2.56.2-7vuogb5k5kfse5i37d4wycfyqvh55ucf")

