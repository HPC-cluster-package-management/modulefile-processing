-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:10:14.973705
--
-- mono@5.4.1.7%gcc@7.2.0~patch-folder-path arch=linux-centos7-x86_64 /5nehnpl
--

whatis([[Name : mono]])
whatis([[Version : 5.4.1.7]])
whatis([[Short description : Mono is a software platform designed to allow developers to easily create cross platform applications. It is an open source implementation of Microsoft's .NET Framework based on the ECMA standards for C# and the Common Language Runtime. ]])
whatis([[Configure options : --with-libiconv-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libiconv-1.15-7d3im4inxbd7y5vzgxkruhkepkttmse3]])

help([[Mono is a software platform designed to allow developers to easily
create cross platform applications. It is an open source implementation
of Microsoft's .NET Framework based on the ECMA standards for C# and the
Common Language Runtime.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mono-5.4.1.7-5nehnplfwybyhjroordjzlm3ewv6doeo/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mono-5.4.1.7-5nehnplfwybyhjroordjzlm3ewv6doeo/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mono-5.4.1.7-5nehnplfwybyhjroordjzlm3ewv6doeo/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mono-5.4.1.7-5nehnplfwybyhjroordjzlm3ewv6doeo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mono-5.4.1.7-5nehnplfwybyhjroordjzlm3ewv6doeo/", ":")
setenv("MONO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mono-5.4.1.7-5nehnplfwybyhjroordjzlm3ewv6doeo")

