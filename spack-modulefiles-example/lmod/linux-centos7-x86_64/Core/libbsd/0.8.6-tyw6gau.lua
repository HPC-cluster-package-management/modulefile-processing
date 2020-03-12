-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:55:24.636863
--
-- libbsd@0.8.6%gcc@4.8.5 patches=aaae81b3edc29362a94770cc235f1eb6d6f84bb6168c4084a7376a09a2ae93c2 arch=linux-centos7-x86_64 /tyw6gau
--

whatis([[Name : libbsd]])
whatis([[Version : 0.8.6]])
whatis([[Short description : This library provides useful functions commonly found on BSD systems, and lacking on others like GNU systems, thus making it easier to port projects with strong BSD origins, without needing to embed the same code over and over again on each project. ]])

help([[This library provides useful functions commonly found on BSD systems,
and lacking on others like GNU systems, thus making it easier to port
projects with strong BSD origins, without needing to embed the same code
over and over again on each project.]])



prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libbsd-0.8.6-tyw6gau3dyqh5hjlny4uj6ss5tvr3nar/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libbsd-0.8.6-tyw6gau3dyqh5hjlny4uj6ss5tvr3nar/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libbsd-0.8.6-tyw6gau3dyqh5hjlny4uj6ss5tvr3nar/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libbsd-0.8.6-tyw6gau3dyqh5hjlny4uj6ss5tvr3nar/", ":")
setenv("LIBBSD_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libbsd-0.8.6-tyw6gau3dyqh5hjlny4uj6ss5tvr3nar")

