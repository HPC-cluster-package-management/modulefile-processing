-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:48:01.735227
--
-- r-digest@0.6.12%gcc@7.2.0 arch=linux-centos7-x86_64 /evqgwib
--

whatis([[Name : r-digest]])
whatis([[Version : 0.6.12]])
whatis([[Short description : Implementation of a function 'digest()' for the creation of hash digests of arbitrary R objects (using the md5, sha-1, sha-256, crc32, xxhash and murmurhash algorithms) permitting easy comparison of R language objects, as well as a function 'hmac()' to create hash-based message authentication code. The md5 algorithm by Ron Rivest is specified in RFC 1321, the sha-1 and sha-256 algorithms are specified in FIPS-180-1 and FIPS-180-2, and the crc32 algorithm is described in ftp://ftp.rocksoft.com/cliens/rocksoft/papers/crc_v3.txt. For md5, sha-1, sha-256 and aes, this package uses small standalone implementations that were provided by Christophe Devine. For crc32, code from the zlib library is used. For sha-512, an implementation by Aaron D. Gifford is used. For xxhash, the implementation by Yann Collet is used. For murmurhash, an implementation by Shane Day is used. Please note that this package is not meant to be deployed for cryptographic purposes for which more comprehensive (and widely tested) libraries such as OpenSSL should be used.]])

help([[Implementation of a function 'digest()' for the creation of hash digests
of arbitrary R objects (using the md5, sha-1, sha-256, crc32, xxhash and
murmurhash algorithms) permitting easy comparison of R language objects,
as well as a function 'hmac()' to create hash-based message
authentication code. The md5 algorithm by Ron Rivest is specified in RFC
1321, the sha-1 and sha-256 algorithms are specified in FIPS-180-1 and
FIPS-180-2, and the crc32 algorithm is described in
ftp://ftp.rocksoft.com/cliens/rocksoft/papers/crc_v3.txt. For md5,
sha-1, sha-256 and aes, this package uses small standalone
implementations that were provided by Christophe Devine. For crc32, code
from the zlib library is used. For sha-512, an implementation by Aaron
D. Gifford is used. For xxhash, the implementation by Yann Collet is
used. For murmurhash, an implementation by Shane Day is used. Please
note that this package is not meant to be deployed for cryptographic
purposes for which more comprehensive (and widely tested) libraries such
as OpenSSL should be used.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-digest-0.6.12-evqgwibj7bcqotqy5z35i3yer4ub52mk/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-digest-0.6.12-evqgwibj7bcqotqy5z35i3yer4ub52mk/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-digest-0.6.12-evqgwibj7bcqotqy5z35i3yer4ub52mk/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_DIGEST_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-digest-0.6.12-evqgwibj7bcqotqy5z35i3yer4ub52mk")

