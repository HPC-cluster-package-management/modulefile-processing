-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:43:11.885608
--
-- curl@7.60.0%gcc@7.2.0~darwinssl~libssh~libssh2~nghttp2 arch=linux-centos7-x86_64 /niacz5o
--

whatis([[Name : curl]])
whatis([[Version : 7.60.0]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])
whatis([[Configure options : --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r --with-ssl=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd --without-nghttp2 --without-libssh2 --without-libssh]])

help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/curl-7.60.0-niacz5oiyobseqerh7nrsrh2pbj44viz/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/curl-7.60.0-niacz5oiyobseqerh7nrsrh2pbj44viz/share/man", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/curl-7.60.0-niacz5oiyobseqerh7nrsrh2pbj44viz/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/curl-7.60.0-niacz5oiyobseqerh7nrsrh2pbj44viz/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/curl-7.60.0-niacz5oiyobseqerh7nrsrh2pbj44viz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/curl-7.60.0-niacz5oiyobseqerh7nrsrh2pbj44viz/", ":")
setenv("CURL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/curl-7.60.0-niacz5oiyobseqerh7nrsrh2pbj44viz")

