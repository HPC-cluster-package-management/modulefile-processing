-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:15:50.795728
--
-- r-openssl@0.9.7%gcc@5.5.0 arch=linux-centos7-x86_64 /x5epepn
--

whatis([[Name : r-openssl]])
whatis([[Version : 0.9.7]])
whatis([[Short description : Bindings to OpenSSL libssl and libcrypto, plus custom SSH pubkey parsers. Supports RSA, DSA and EC curves P-256, P-384 and P-521. Cryptographic signatures can either be created and verified manually or via x509 certificates. AES can be used in cbc, ctr or gcm mode for symmetric encryption; RSA for asymmetric (public key) encryption or EC for Diffie Hellman. High-level envelope functions combine RSA and AES for encrypting arbitrary sized data. Other utilities include key generators, hash functions (md5, sha1, sha256, etc), base64 encoder, a secure random number generator, and 'bignum' math methods for manually performing crypto calculations on large multibyte integers.]])

help([[Bindings to OpenSSL libssl and libcrypto, plus custom SSH pubkey
parsers. Supports RSA, DSA and EC curves P-256, P-384 and P-521.
Cryptographic signatures can either be created and verified manually or
via x509 certificates. AES can be used in cbc, ctr or gcm mode for
symmetric encryption; RSA for asymmetric (public key) encryption or EC
for Diffie Hellman. High-level envelope functions combine RSA and AES
for encrypting arbitrary sized data. Other utilities include key
generators, hash functions (md5, sha1, sha256, etc), base64 encoder, a
secure random number generator, and 'bignum' math methods for manually
performing crypto calculations on large multibyte integers.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-openssl-0.9.7-x5epepnwk7et6zsu3p2cefjmacjk5avu/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-openssl-0.9.7-x5epepnwk7et6zsu3p2cefjmacjk5avu/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-openssl-0.9.7-x5epepnwk7et6zsu3p2cefjmacjk5avu/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_OPENSSL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-openssl-0.9.7-x5epepnwk7et6zsu3p2cefjmacjk5avu")

