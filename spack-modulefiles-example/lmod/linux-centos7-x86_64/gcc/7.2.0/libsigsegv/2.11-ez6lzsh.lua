-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:58:57.271499
--
-- libsigsegv@2.11%gcc@7.2.0 arch=linux-centos7-x86_64 /ez6lzsh
--

whatis([[Name : libsigsegv]])
whatis([[Version : 2.11]])
whatis([[Short description : GNU libsigsegv is a library for handling page faults in user mode.]])
whatis([[Configure options : --enable-shared]])

help([[GNU libsigsegv is a library for handling page faults in user mode.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsigsegv-2.11-ez6lzshvipwrx5muzxsljmm6jq477jmo/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsigsegv-2.11-ez6lzshvipwrx5muzxsljmm6jq477jmo/", ":")
setenv("LIBSIGSEGV_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsigsegv-2.11-ez6lzshvipwrx5muzxsljmm6jq477jmo")

