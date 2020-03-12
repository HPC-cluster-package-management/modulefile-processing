-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:44:45.344508
--
-- r-curl@3.0%gcc@5.5.0 arch=linux-centos7-x86_64 /r7kkskw
--

whatis([[Name : r-curl]])
whatis([[Version : 3.0]])
whatis([[Short description : The curl() and curl_download() functions provide highly configurable drop-in replacements for base url() and download.file() with better performance, support for encryption (https, ftps), gzip compression, authentication, and other libcurl goodies. The core of the package implements a framework for performing fully customized requests where data can be processed either in memory, on disk, or streaming via the callback or connection interfaces. Some knowledge of libcurl is recommended; for a more-user-friendly web client see the 'httr' package which builds on this package with http specific tools and logic.]])

help([[The curl() and curl_download() functions provide highly configurable
drop-in replacements for base url() and download.file() with better
performance, support for encryption (https, ftps), gzip compression,
authentication, and other libcurl goodies. The core of the package
implements a framework for performing fully customized requests where
data can be processed either in memory, on disk, or streaming via the
callback or connection interfaces. Some knowledge of libcurl is
recommended; for a more-user-friendly web client see the 'httr' package
which builds on this package with http specific tools and logic.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-curl-3.0-r7kkskwucrvxbj7lvova5jyyb5piepto/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-curl-3.0-r7kkskwucrvxbj7lvova5jyyb5piepto/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-curl-3.0-r7kkskwucrvxbj7lvova5jyyb5piepto/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_CURL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-curl-3.0-r7kkskwucrvxbj7lvova5jyyb5piepto")

