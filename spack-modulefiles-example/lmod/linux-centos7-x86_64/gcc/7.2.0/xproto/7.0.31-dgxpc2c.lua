-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:08:26.171704
--
-- xproto@7.0.31%gcc@7.2.0 arch=linux-centos7-x86_64 /dgxpc2c
--

whatis([[Name : xproto]])
whatis([[Version : 7.0.31]])
whatis([[Short description : X Window System Core Protocol.]])

help([[X Window System Core Protocol. This package provides the headers and
specification documents defining the X Window System Core Protocol,
Version 11. It also includes a number of headers that aren't purely
protocol related, but are depended upon by many other X Window System
packages to provide common definitions and porting layer.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xproto-7.0.31-dgxpc2csiybtqqqq443uxfqzgf4pzeas/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xproto-7.0.31-dgxpc2csiybtqqqq443uxfqzgf4pzeas/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xproto-7.0.31-dgxpc2csiybtqqqq443uxfqzgf4pzeas/", ":")
setenv("XPROTO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xproto-7.0.31-dgxpc2csiybtqqqq443uxfqzgf4pzeas")

