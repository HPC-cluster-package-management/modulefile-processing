-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:05:54.912281
--
-- libxtst@1.2.2%gcc@7.2.0 arch=linux-centos7-x86_64 /3723xkq
--

whatis([[Name : libxtst]])
whatis([[Version : 1.2.2]])
whatis([[Short description : libXtst provides the Xlib-based client API for the XTEST & RECORD extensions.]])

help([[libXtst provides the Xlib-based client API for the XTEST & RECORD
extensions. The XTEST extension is a minimal set of client and server
extensions required to completely test the X11 server with no user
intervention. This extension is not intended to support general
journaling and playback of user actions. The RECORD extension supports
the recording and reporting of all core X protocol and arbitrary X
extension protocol.]])



prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxtst-1.2.2-3723xkqqlfhicj6ksjyjnt4v7kqownjk/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxtst-1.2.2-3723xkqqlfhicj6ksjyjnt4v7kqownjk/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxtst-1.2.2-3723xkqqlfhicj6ksjyjnt4v7kqownjk/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxtst-1.2.2-3723xkqqlfhicj6ksjyjnt4v7kqownjk/", ":")
setenv("LIBXTST_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxtst-1.2.2-3723xkqqlfhicj6ksjyjnt4v7kqownjk")

