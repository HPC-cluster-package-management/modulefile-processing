-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:48:33.234743
--
-- gnutls@3.5.13%gcc@7.2.0+zlib arch=linux-centos7-x86_64 /tyewunh
--

whatis([[Name : gnutls]])
whatis([[Version : 3.5.13]])
whatis([[Short description : GnuTLS is a secure communications library implementing the SSL, TLS and DTLS protocols and technologies around them. It provides a simple C language application programming interface (API) to access the secure communications protocols as well as APIs to parse and write X.509, PKCS #12, OpenPGP and other required structures. It is aimed to be portable and efficient with focus on security and interoperability.]])
whatis([[Configure options : --enable-static --with-included-libtasn1 --with-included-unistring --without-p11-kit --with-zlib --disable-tests --disable-valgrind-tests --disable-full-test-suite]])

help([[GnuTLS is a secure communications library implementing the SSL, TLS and
DTLS protocols and technologies around them. It provides a simple C
language application programming interface (API) to access the secure
communications protocols as well as APIs to parse and write X.509, PKCS
#12, OpenPGP and other required structures. It is aimed to be portable
and efficient with focus on security and interoperability.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnutls-3.5.13-tyewunhshts3q32bp465lvec4kraibi6/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnutls-3.5.13-tyewunhshts3q32bp465lvec4kraibi6/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnutls-3.5.13-tyewunhshts3q32bp465lvec4kraibi6/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnutls-3.5.13-tyewunhshts3q32bp465lvec4kraibi6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnutls-3.5.13-tyewunhshts3q32bp465lvec4kraibi6/", ":")
setenv("GNUTLS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnutls-3.5.13-tyewunhshts3q32bp465lvec4kraibi6")

