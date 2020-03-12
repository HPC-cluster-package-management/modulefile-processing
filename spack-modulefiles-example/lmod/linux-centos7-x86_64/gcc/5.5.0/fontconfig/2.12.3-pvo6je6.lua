-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:45:29.186635
--
-- fontconfig@2.12.3%gcc@5.5.0 arch=linux-centos7-x86_64 /pvo6je6
--

whatis([[Name : fontconfig]])
whatis([[Version : 2.12.3]])
whatis([[Short description : Fontconfig is a library for configuring/customizing font access]])
whatis([[Configure options : --enable-libxml2 --disable-docs --with-default-fonts=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/font-util-1.3.1-rukfbs452qlp5c5btw7ug46vsccs2lht/share/fonts]])

help([[Fontconfig is a library for configuring/customizing font access]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fontconfig-2.12.3-pvo6je62kkexyarlma5hv3ydj34k5ki5/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fontconfig-2.12.3-pvo6je62kkexyarlma5hv3ydj34k5ki5/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fontconfig-2.12.3-pvo6je62kkexyarlma5hv3ydj34k5ki5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fontconfig-2.12.3-pvo6je62kkexyarlma5hv3ydj34k5ki5/", ":")
setenv("FONTCONFIG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fontconfig-2.12.3-pvo6je62kkexyarlma5hv3ydj34k5ki5")

