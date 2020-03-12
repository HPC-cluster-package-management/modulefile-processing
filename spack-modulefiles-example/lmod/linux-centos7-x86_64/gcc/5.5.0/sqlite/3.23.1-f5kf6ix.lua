-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:51:37.086206
--
-- sqlite@3.23.1%gcc@5.5.0~functions arch=linux-centos7-x86_64 /f5kf6ix
--

whatis([[Name : sqlite]])
whatis([[Version : 3.23.1]])
whatis([[Short description : SQLite3 is an SQL database engine in a C library. Programs that link the SQLite3 library can have SQL database access without running a separate RDBMS process. ]])

help([[SQLite3 is an SQL database engine in a C library. Programs that link the
SQLite3 library can have SQL database access without running a separate
RDBMS process.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw/", ":")
setenv("SQLITE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw")

