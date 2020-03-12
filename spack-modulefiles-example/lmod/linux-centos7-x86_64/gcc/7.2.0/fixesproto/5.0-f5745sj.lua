-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:44:57.311712
--
-- fixesproto@5.0%gcc@7.2.0 arch=linux-centos7-x86_64 /f5745sj
--

whatis([[Name : fixesproto]])
whatis([[Version : 5.0]])
whatis([[Short description : X Fixes Extension.]])

help([[X Fixes Extension. The extension makes changes to many areas of the
protocol to resolve issues raised by application interaction with core
protocol mechanisms that cannot be adequately worked around on the
client side of the wire.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fixesproto-5.0-f5745sjdhx5qrcmqkg4qbs5v4wtmutms/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fixesproto-5.0-f5745sjdhx5qrcmqkg4qbs5v4wtmutms/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fixesproto-5.0-f5745sjdhx5qrcmqkg4qbs5v4wtmutms/", ":")
setenv("FIXESPROTO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fixesproto-5.0-f5745sjdhx5qrcmqkg4qbs5v4wtmutms")

