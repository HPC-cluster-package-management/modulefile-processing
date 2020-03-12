-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:58:51.167479
--
-- libsigsegv@2.11%gcc@5.5.0 arch=linux-centos7-x86_64 /7xan7bc
--

whatis([[Name : libsigsegv]])
whatis([[Version : 2.11]])
whatis([[Short description : GNU libsigsegv is a library for handling page faults in user mode.]])
whatis([[Configure options : --enable-shared]])

help([[GNU libsigsegv is a library for handling page faults in user mode.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libsigsegv-2.11-7xan7bc2w3kpsama5bgxdzqeezg6vgnp/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libsigsegv-2.11-7xan7bc2w3kpsama5bgxdzqeezg6vgnp/", ":")
setenv("LIBSIGSEGV_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libsigsegv-2.11-7xan7bc2w3kpsama5bgxdzqeezg6vgnp")

