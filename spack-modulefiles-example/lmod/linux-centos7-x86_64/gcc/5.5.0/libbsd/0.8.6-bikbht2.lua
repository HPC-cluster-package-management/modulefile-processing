-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:55:13.825638
--
-- libbsd@0.8.6%gcc@5.5.0 arch=linux-centos7-x86_64 /bikbht2
--

whatis([[Name : libbsd]])
whatis([[Version : 0.8.6]])
whatis([[Short description : This library provides useful functions commonly found on BSD systems, and lacking on others like GNU systems, thus making it easier to port projects with strong BSD origins, without needing to embed the same code over and over again on each project. ]])

help([[This library provides useful functions commonly found on BSD systems,
and lacking on others like GNU systems, thus making it easier to port
projects with strong BSD origins, without needing to embed the same code
over and over again on each project.]])



prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libbsd-0.8.6-bikbht27zjotzxcv2qyoqmsw75dcagw3/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libbsd-0.8.6-bikbht27zjotzxcv2qyoqmsw75dcagw3/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libbsd-0.8.6-bikbht27zjotzxcv2qyoqmsw75dcagw3/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libbsd-0.8.6-bikbht27zjotzxcv2qyoqmsw75dcagw3/", ":")
setenv("LIBBSD_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libbsd-0.8.6-bikbht27zjotzxcv2qyoqmsw75dcagw3")

