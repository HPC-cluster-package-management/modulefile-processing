-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:53:50.458392
--
-- jsoncpp@1.7.3%gcc@7.2.0 build_type=RelWithDebInfo arch=linux-centos7-x86_64 /5hdcyns
--

whatis([[Name : jsoncpp]])
whatis([[Version : 1.7.3]])
whatis([[Short description : JsonCpp is a C++ library that allows manipulating JSON values, including serialization and deserialization to and from strings. It can also preserve existing comment in unserialization/serialization steps, making it a convenient format to store user input files.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=ON]])

help([[JsonCpp is a C++ library that allows manipulating JSON values, including
serialization and deserialization to and from strings. It can also
preserve existing comment in unserialization/serialization steps, making
it a convenient format to store user input files.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jsoncpp-1.7.3-5hdcynsuitlxbpkk5ubsmreoamqjsy7i/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jsoncpp-1.7.3-5hdcynsuitlxbpkk5ubsmreoamqjsy7i/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jsoncpp-1.7.3-5hdcynsuitlxbpkk5ubsmreoamqjsy7i/", ":")
setenv("JSONCPP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jsoncpp-1.7.3-5hdcynsuitlxbpkk5ubsmreoamqjsy7i")

