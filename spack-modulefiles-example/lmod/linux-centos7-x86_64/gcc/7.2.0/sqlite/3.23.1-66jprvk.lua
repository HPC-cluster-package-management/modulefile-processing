-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:51:52.832385
--
-- sqlite@3.23.1%gcc@7.2.0~functions arch=linux-centos7-x86_64 /66jprvk
--

whatis([[Name : sqlite]])
whatis([[Version : 3.23.1]])
whatis([[Short description : SQLite3 is an SQL database engine in a C library. Programs that link the SQLite3 library can have SQL database access without running a separate RDBMS process. ]])

help([[SQLite3 is an SQL database engine in a C library. Programs that link the
SQLite3 library can have SQL database access without running a separate
RDBMS process.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg/", ":")
setenv("SQLITE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg")

