-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:45:32.751104
--
-- fontconfig@2.12.3%gcc@7.2.0 arch=linux-centos7-x86_64 /obh4r7f
--

whatis([[Name : fontconfig]])
whatis([[Version : 2.12.3]])
whatis([[Short description : Fontconfig is a library for configuring/customizing font access]])
whatis([[Configure options : --enable-libxml2 --disable-docs --with-default-fonts=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/font-util-1.3.1-6kve7liuipanbxoxec2kintpythf2hw7/share/fonts]])

help([[Fontconfig is a library for configuring/customizing font access]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fontconfig-2.12.3-obh4r7fmqrnd4sb4dn3gvwsync5ozk7j/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fontconfig-2.12.3-obh4r7fmqrnd4sb4dn3gvwsync5ozk7j/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fontconfig-2.12.3-obh4r7fmqrnd4sb4dn3gvwsync5ozk7j/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fontconfig-2.12.3-obh4r7fmqrnd4sb4dn3gvwsync5ozk7j/", ":")
setenv("FONTCONFIG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fontconfig-2.12.3-obh4r7fmqrnd4sb4dn3gvwsync5ozk7j")

