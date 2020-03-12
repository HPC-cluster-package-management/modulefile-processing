-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:21:02.292463
--
-- pcre@8.42%gcc@5.5.0~jit+utf arch=linux-centos7-x86_64 /4ykpfb7
--

whatis([[Name : pcre]])
whatis([[Version : 8.42]])
whatis([[Short description : The PCRE package contains Perl Compatible Regular Expression libraries. These are useful for implementing regular expression pattern matching using the same syntax and semantics as Perl 5.]])
whatis([[Configure options : --enable-utf --enable-unicode-properties]])

help([[The PCRE package contains Perl Compatible Regular Expression libraries.
These are useful for implementing regular expression pattern matching
using the same syntax and semantics as Perl 5.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pcre-8.42-4ykpfb7lzrrox4nxjevlgqjxgidp7gk6/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pcre-8.42-4ykpfb7lzrrox4nxjevlgqjxgidp7gk6/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pcre-8.42-4ykpfb7lzrrox4nxjevlgqjxgidp7gk6/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pcre-8.42-4ykpfb7lzrrox4nxjevlgqjxgidp7gk6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pcre-8.42-4ykpfb7lzrrox4nxjevlgqjxgidp7gk6/", ":")
setenv("PCRE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pcre-8.42-4ykpfb7lzrrox4nxjevlgqjxgidp7gk6")

