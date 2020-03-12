-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:54:57.702302
--
-- leveldb@1.20%gcc@7.2.0 arch=linux-centos7-x86_64 /2gpxwoh
--

whatis([[Name : leveldb]])
whatis([[Version : 1.20]])
whatis([[Short description : LevelDB is a fast key-value storage library written at Google that provides an ordered mapping from string keys to string values.]])

help([[LevelDB is a fast key-value storage library written at Google that
provides an ordered mapping from string keys to string values.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/leveldb-1.20-2gpxwohmgyepeybiqvt6prs3xdpj3cxu/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/leveldb-1.20-2gpxwohmgyepeybiqvt6prs3xdpj3cxu/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/leveldb-1.20-2gpxwohmgyepeybiqvt6prs3xdpj3cxu/", ":")
setenv("LEVELDB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/leveldb-1.20-2gpxwohmgyepeybiqvt6prs3xdpj3cxu")

