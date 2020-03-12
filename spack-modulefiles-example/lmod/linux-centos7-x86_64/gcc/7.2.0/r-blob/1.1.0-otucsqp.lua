-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:40:37.686164
--
-- r-blob@1.1.0%gcc@7.2.0 arch=linux-centos7-x86_64 /otucsqp
--

whatis([[Name : r-blob]])
whatis([[Version : 1.1.0]])
whatis([[Short description : R's raw vector is useful for storing a single binary object. What if you want to put a vector of them in a data frame? The blob package provides the blob object, a list of raw vectors, suitable for use as a column in data frame.]])

help([[R's raw vector is useful for storing a single binary object. What if you
want to put a vector of them in a data frame? The blob package provides
the blob object, a list of raw vectors, suitable for use as a column in
data frame.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-blob-1.1.0-otucsqpgavrpmgtkpmbv4qukbkkevk76/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-blob-1.1.0-otucsqpgavrpmgtkpmbv4qukbkkevk76/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-blob-1.1.0-otucsqpgavrpmgtkpmbv4qukbkkevk76/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_BLOB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-blob-1.1.0-otucsqpgavrpmgtkpmbv4qukbkkevk76")

