-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:19:24.520255
--
-- openssl@1.0.2o%gcc@7.2.0+systemcerts arch=linux-centos7-x86_64 /nv33oqh
--

whatis([[Name : openssl]])
whatis([[Version : 1.0.2o]])
whatis([[Short description : OpenSSL is an open source project that provides a robust, commercial-grade, and full-featured toolkit for the Transport Layer Security (TLS) and Secure Sockets Layer (SSL) protocols. It is also a general-purpose cryptography library.]])

help([[OpenSSL is an open source project that provides a robust, commercial-
grade, and full-featured toolkit for the Transport Layer Security (TLS)
and Secure Sockets Layer (SSL) protocols. It is also a general-purpose
cryptography library.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd/", ":")
setenv("OPENSSL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd")

