-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:58:45.095969
--
-- libsigsegv@2.11%gcc@4.8.5 arch=linux-centos7-x86_64 /qpmaxx6
--

whatis([[Name : libsigsegv]])
whatis([[Version : 2.11]])
whatis([[Short description : GNU libsigsegv is a library for handling page faults in user mode.]])
whatis([[Configure options : --enable-shared]])

help([[GNU libsigsegv is a library for handling page faults in user mode.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libsigsegv-2.11-qpmaxx6z62df4s4hwyehdwptv6kmrfhf/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libsigsegv-2.11-qpmaxx6z62df4s4hwyehdwptv6kmrfhf/", ":")
setenv("LIBSIGSEGV_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libsigsegv-2.11-qpmaxx6z62df4s4hwyehdwptv6kmrfhf")

