-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:49:30.897772
--
-- serf@1.3.9%gcc@7.2.0~debug arch=linux-centos7-x86_64 /q4nj2ok
--

whatis([[Name : serf]])
whatis([[Version : 1.3.9]])
whatis([[Short description : Apache Serf - a high performance C-based HTTP client library built upon the Apache Portable Runtime (APR) library]])

help([[Apache Serf - a high performance C-based HTTP client library built upon
the Apache Portable Runtime (APR) library]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/serf-1.3.9-q4nj2okka3iwlznlyaudmqjvw57665m2/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/serf-1.3.9-q4nj2okka3iwlznlyaudmqjvw57665m2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/serf-1.3.9-q4nj2okka3iwlznlyaudmqjvw57665m2/", ":")
setenv("SERF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/serf-1.3.9-q4nj2okka3iwlznlyaudmqjvw57665m2")

