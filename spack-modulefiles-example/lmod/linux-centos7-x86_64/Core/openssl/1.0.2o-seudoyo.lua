-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:19:06.513773
--
-- openssl@1.0.2o%gcc@4.8.5+systemcerts arch=linux-centos7-x86_64 /seudoyo
--

whatis([[Name : openssl]])
whatis([[Version : 1.0.2o]])
whatis([[Short description : OpenSSL is an open source project that provides a robust, commercial-grade, and full-featured toolkit for the Transport Layer Security (TLS) and Secure Sockets Layer (SSL) protocols. It is also a general-purpose cryptography library.]])

help([[OpenSSL is an open source project that provides a robust, commercial-
grade, and full-featured toolkit for the Transport Layer Security (TLS)
and Secure Sockets Layer (SSL) protocols. It is also a general-purpose
cryptography library.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc/", ":")
setenv("OPENSSL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc")

