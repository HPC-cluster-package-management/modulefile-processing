-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:59:28.130126
--
-- libszip@2.1.1%gcc@7.2.0 arch=linux-centos7-x86_64 /vnn4fwn
--

whatis([[Name : libszip]])
whatis([[Version : 2.1.1]])
whatis([[Short description : Szip is an implementation of the extended-Rice lossless compression algorithm.]])
whatis([[Configure options : --enable-production --enable-shared --enable-static --enable-encoding]])

help([[Szip is an implementation of the extended-Rice lossless compression
algorithm. It provides lossless compression of scientific data, and is
provided with HDF software products.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libszip-2.1.1-vnn4fwnaa2izpg56yo2o4lzpkor5v5a3/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libszip-2.1.1-vnn4fwnaa2izpg56yo2o4lzpkor5v5a3/", ":")
setenv("LIBSZIP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libszip-2.1.1-vnn4fwnaa2izpg56yo2o4lzpkor5v5a3")

