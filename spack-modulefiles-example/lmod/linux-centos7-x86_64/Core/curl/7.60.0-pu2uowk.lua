-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:43:06.785963
--
-- curl@7.60.0%gcc@4.8.5~darwinssl~libssh~libssh2~nghttp2 arch=linux-centos7-x86_64 /pu2uowk
--

whatis([[Name : curl]])
whatis([[Version : 7.60.0]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])
whatis([[Configure options : --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/zlib-1.2.11-64vg6e4evdrlqgx7iicwhu2hs7lv6gpz --with-ssl=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc --without-nghttp2 --without-libssh2 --without-libssh]])

help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/curl-7.60.0-pu2uowkhqw3qwhpqf22cypdnb4ephvv3/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/curl-7.60.0-pu2uowkhqw3qwhpqf22cypdnb4ephvv3/share/man", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/curl-7.60.0-pu2uowkhqw3qwhpqf22cypdnb4ephvv3/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/curl-7.60.0-pu2uowkhqw3qwhpqf22cypdnb4ephvv3/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/curl-7.60.0-pu2uowkhqw3qwhpqf22cypdnb4ephvv3/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/curl-7.60.0-pu2uowkhqw3qwhpqf22cypdnb4ephvv3/", ":")
setenv("CURL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/curl-7.60.0-pu2uowkhqw3qwhpqf22cypdnb4ephvv3")

