-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:00:18.635324
--
-- libunwind@1.2.1%gcc@4.8.5~xz arch=linux-centos7-x86_64 /tx3jxap
--

whatis([[Name : libunwind]])
whatis([[Version : 1.2.1]])
whatis([[Short description : A portable and efficient C programming interface (API) to determine the call-chain of a program.]])
whatis([[Configure options : --disable-minidebuginfo]])

help([[A portable and efficient C programming interface (API) to determine the
call-chain of a program.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libunwind-1.2.1-tx3jxapeb4j2nr4uwzq3cjkaq7atilig/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libunwind-1.2.1-tx3jxapeb4j2nr4uwzq3cjkaq7atilig/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libunwind-1.2.1-tx3jxapeb4j2nr4uwzq3cjkaq7atilig/", ":")
setenv("LIBUNWIND_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libunwind-1.2.1-tx3jxapeb4j2nr4uwzq3cjkaq7atilig")

