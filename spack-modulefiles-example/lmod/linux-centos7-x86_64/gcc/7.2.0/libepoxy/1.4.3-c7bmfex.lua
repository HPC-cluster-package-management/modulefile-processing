-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:55:48.890597
--
-- libepoxy@1.4.3%gcc@7.2.0 arch=linux-centos7-x86_64 /c7bmfex
--

whatis([[Name : libepoxy]])
whatis([[Version : 1.4.3]])
whatis([[Short description : Epoxy is a library for handling OpenGL function pointer management for you.]])
whatis([[Configure options : --enable-egl=no]])

help([[Epoxy is a library for handling OpenGL function pointer management for
you.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libepoxy-1.4.3-c7bmfexsresxwknzh3xaul3jt55enemk/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libepoxy-1.4.3-c7bmfexsresxwknzh3xaul3jt55enemk/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libepoxy-1.4.3-c7bmfexsresxwknzh3xaul3jt55enemk/", ":")
setenv("LIBEPOXY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libepoxy-1.4.3-c7bmfexsresxwknzh3xaul3jt55enemk")

