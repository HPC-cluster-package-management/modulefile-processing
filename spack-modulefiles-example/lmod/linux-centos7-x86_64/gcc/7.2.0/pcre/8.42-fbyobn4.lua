-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:21:29.803550
--
-- pcre@8.42%gcc@7.2.0+jit+utf arch=linux-centos7-x86_64 /fbyobn4
--

whatis([[Name : pcre]])
whatis([[Version : 8.42]])
whatis([[Short description : The PCRE package contains Perl Compatible Regular Expression libraries. These are useful for implementing regular expression pattern matching using the same syntax and semantics as Perl 5.]])
whatis([[Configure options : --enable-jit --enable-utf --enable-unicode-properties]])

help([[The PCRE package contains Perl Compatible Regular Expression libraries.
These are useful for implementing regular expression pattern matching
using the same syntax and semantics as Perl 5.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pcre-8.42-fbyobn4fd7pqdw25dmr3vo6iskgdonoe/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pcre-8.42-fbyobn4fd7pqdw25dmr3vo6iskgdonoe/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pcre-8.42-fbyobn4fd7pqdw25dmr3vo6iskgdonoe/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pcre-8.42-fbyobn4fd7pqdw25dmr3vo6iskgdonoe/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pcre-8.42-fbyobn4fd7pqdw25dmr3vo6iskgdonoe/", ":")
setenv("PCRE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pcre-8.42-fbyobn4fd7pqdw25dmr3vo6iskgdonoe")

