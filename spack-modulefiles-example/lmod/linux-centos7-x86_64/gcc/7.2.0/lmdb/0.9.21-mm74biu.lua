-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:07:02.536361
--
-- lmdb@0.9.21%gcc@7.2.0 arch=linux-centos7-x86_64 /mm74biu
--

whatis([[Name : lmdb]])
whatis([[Version : 0.9.21]])
whatis([[Short description : Symas LMDB is an extraordinarily fast, memory-efficient database we developed for the Symas OpenLDAP Project. With memory-mapped files, it has the read performance of a pure in-memory database while retaining the persistence of standard disk-based databases.]])

help([[Symas LMDB is an extraordinarily fast, memory-efficient database we
developed for the Symas OpenLDAP Project. With memory-mapped files, it
has the read performance of a pure in-memory database while retaining
the persistence of standard disk-based databases.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lmdb-0.9.21-mm74biupnlgkuimzg2j73ok4ggstsv6c/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lmdb-0.9.21-mm74biupnlgkuimzg2j73ok4ggstsv6c/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lmdb-0.9.21-mm74biupnlgkuimzg2j73ok4ggstsv6c/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lmdb-0.9.21-mm74biupnlgkuimzg2j73ok4ggstsv6c/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lmdb-0.9.21-mm74biupnlgkuimzg2j73ok4ggstsv6c/", ":")
setenv("LMDB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lmdb-0.9.21-mm74biupnlgkuimzg2j73ok4ggstsv6c")

