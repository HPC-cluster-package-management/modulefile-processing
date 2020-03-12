-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:43:09.325294
--
-- curl@7.60.0%gcc@5.5.0~darwinssl~libssh~libssh2~nghttp2 arch=linux-centos7-x86_64 /aix2gto
--

whatis([[Name : curl]])
whatis([[Version : 7.60.0]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])
whatis([[Configure options : --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/zlib-1.2.11-ijtgxbh42fcxbwklab6vdvmlrjadep56 --with-ssl=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/openssl-1.0.2o-errue3ts2ongk76wzkay6u6xorsrmjoq --without-nghttp2 --without-libssh2 --without-libssh]])

help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/curl-7.60.0-aix2gtozlgan4styt6o7ms3nobd7b2u4/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/curl-7.60.0-aix2gtozlgan4styt6o7ms3nobd7b2u4/share/man", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/curl-7.60.0-aix2gtozlgan4styt6o7ms3nobd7b2u4/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/curl-7.60.0-aix2gtozlgan4styt6o7ms3nobd7b2u4/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/curl-7.60.0-aix2gtozlgan4styt6o7ms3nobd7b2u4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/curl-7.60.0-aix2gtozlgan4styt6o7ms3nobd7b2u4/", ":")
setenv("CURL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/curl-7.60.0-aix2gtozlgan4styt6o7ms3nobd7b2u4")

