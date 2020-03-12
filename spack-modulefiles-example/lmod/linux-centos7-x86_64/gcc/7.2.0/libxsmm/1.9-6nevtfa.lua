-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:05:32.530603
--
-- libxsmm@1.9%gcc@7.2.0~debug~header-only arch=linux-centos7-x86_64 /6nevtfa
--

whatis([[Name : libxsmm]])
whatis([[Version : 1.9]])
whatis([[Short description : Library targeting Intel Architecture for small, dense or sparse matrix multiplications, and small convolutions.]])

help([[Library targeting Intel Architecture for small, dense or sparse matrix
multiplications, and small convolutions.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxsmm-1.9-6nevtfaklhbbslv75qpromqoncyprzd3/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxsmm-1.9-6nevtfaklhbbslv75qpromqoncyprzd3/", ":")
setenv("LIBXSMM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxsmm-1.9-6nevtfaklhbbslv75qpromqoncyprzd3")

