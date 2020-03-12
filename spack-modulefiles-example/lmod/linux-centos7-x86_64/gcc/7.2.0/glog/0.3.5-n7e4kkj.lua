-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:51.115897
--
-- glog@0.3.5%gcc@7.2.0 arch=linux-centos7-x86_64 /n7e4kkj
--

whatis([[Name : glog]])
whatis([[Version : 0.3.5]])
whatis([[Short description : C++ implementation of the Google logging module.]])

help([[C++ implementation of the Google logging module.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glog-0.3.5-n7e4kkjd3m7t6xitq43up4qv7fzrzubi/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glog-0.3.5-n7e4kkjd3m7t6xitq43up4qv7fzrzubi/", ":")
setenv("GLOG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glog-0.3.5-n7e4kkjd3m7t6xitq43up4qv7fzrzubi")

