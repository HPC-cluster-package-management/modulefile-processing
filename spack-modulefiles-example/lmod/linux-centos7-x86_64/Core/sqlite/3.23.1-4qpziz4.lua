-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:51:21.239503
--
-- sqlite@3.23.1%gcc@4.8.5~functions arch=linux-centos7-x86_64 /4qpziz4
--

whatis([[Name : sqlite]])
whatis([[Version : 3.23.1]])
whatis([[Short description : SQLite3 is an SQL database engine in a C library. Programs that link the SQLite3 library can have SQL database access without running a separate RDBMS process. ]])

help([[SQLite3 is an SQL database engine in a C library. Programs that link the
SQLite3 library can have SQL database access without running a separate
RDBMS process.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll/", ":")
setenv("SQLITE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll")

