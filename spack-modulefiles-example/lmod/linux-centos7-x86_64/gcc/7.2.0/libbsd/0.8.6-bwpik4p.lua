-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:55:19.236073
--
-- libbsd@0.8.6%gcc@7.2.0 arch=linux-centos7-x86_64 /bwpik4p
--

whatis([[Name : libbsd]])
whatis([[Version : 0.8.6]])
whatis([[Short description : This library provides useful functions commonly found on BSD systems, and lacking on others like GNU systems, thus making it easier to port projects with strong BSD origins, without needing to embed the same code over and over again on each project. ]])

help([[This library provides useful functions commonly found on BSD systems,
and lacking on others like GNU systems, thus making it easier to port
projects with strong BSD origins, without needing to embed the same code
over and over again on each project.]])



prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbsd-0.8.6-bwpik4poi7ls3uew6nusj3xwd4ojsow5/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbsd-0.8.6-bwpik4poi7ls3uew6nusj3xwd4ojsow5/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbsd-0.8.6-bwpik4poi7ls3uew6nusj3xwd4ojsow5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbsd-0.8.6-bwpik4poi7ls3uew6nusj3xwd4ojsow5/", ":")
setenv("LIBBSD_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbsd-0.8.6-bwpik4poi7ls3uew6nusj3xwd4ojsow5")

