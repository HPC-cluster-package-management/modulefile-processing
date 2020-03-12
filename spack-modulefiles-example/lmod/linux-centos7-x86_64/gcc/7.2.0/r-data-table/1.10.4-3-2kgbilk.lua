-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:45:12.390933
--
-- r-data-table@1.10.4-3%gcc@7.2.0 arch=linux-centos7-x86_64 /2kgbilk
--

whatis([[Name : r-data-table]])
whatis([[Version : 1.10.4-3]])
whatis([[Short description : Fast aggregation of large data (e.g. 100GB in RAM), fast ordered joins, fast add/modify/delete of columns by group using no copies at all, list columns and a fast file reader (fread). Offers a natural and flexible syntax, for faster development.]])

help([[Fast aggregation of large data (e.g. 100GB in RAM), fast ordered joins,
fast add/modify/delete of columns by group using no copies at all, list
columns and a fast file reader (fread). Offers a natural and flexible
syntax, for faster development.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-data-table-1.10.4-3-2kgbilk74tko5w73c6rc3zupnqmi7f4l/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-data-table-1.10.4-3-2kgbilk74tko5w73c6rc3zupnqmi7f4l/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-data-table-1.10.4-3-2kgbilk74tko5w73c6rc3zupnqmi7f4l/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_DATA_TABLE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-data-table-1.10.4-3-2kgbilk74tko5w73c6rc3zupnqmi7f4l")

