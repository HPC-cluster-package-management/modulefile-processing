-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:03:36.607249
--
-- libxft@2.3.2%gcc@7.2.0 arch=linux-centos7-x86_64 /ymeb5hj
--

whatis([[Name : libxft]])
whatis([[Version : 2.3.2]])
whatis([[Short description : X FreeType library.]])

help([[X FreeType library. Xft version 2.1 was the first stand alone release of
Xft, a library that connects X applications with the FreeType font
rasterization library. Xft uses fontconfig to locate fonts so it has no
configuration files.]])



prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxft-2.3.2-ymeb5hjkxhsohencoeczelqzysgslyix/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxft-2.3.2-ymeb5hjkxhsohencoeczelqzysgslyix/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxft-2.3.2-ymeb5hjkxhsohencoeczelqzysgslyix/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxft-2.3.2-ymeb5hjkxhsohencoeczelqzysgslyix/", ":")
setenv("LIBXFT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxft-2.3.2-ymeb5hjkxhsohencoeczelqzysgslyix")

