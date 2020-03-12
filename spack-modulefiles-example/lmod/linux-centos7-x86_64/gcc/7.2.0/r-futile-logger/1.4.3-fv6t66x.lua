-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:51:36.378137
--
-- r-futile-logger@1.4.3%gcc@7.2.0 arch=linux-centos7-x86_64 /fv6t66x
--

whatis([[Name : r-futile-logger]])
whatis([[Version : 1.4.3]])
whatis([[Short description : Provides a simple yet powerful logging utility. Based loosely on log4j, futile.logger takes advantage of R idioms to make logging a convenient and easy to use replacement for cat and print statements.]])

help([[Provides a simple yet powerful logging utility. Based loosely on log4j,
futile.logger takes advantage of R idioms to make logging a convenient
and easy to use replacement for cat and print statements.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-futile-logger-1.4.3-fv6t66x5kgrnz47db3p7ndzwd2ha426r/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-futile-logger-1.4.3-fv6t66x5kgrnz47db3p7ndzwd2ha426r/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-futile-logger-1.4.3-fv6t66x5kgrnz47db3p7ndzwd2ha426r/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_FUTILE_LOGGER_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-futile-logger-1.4.3-fv6t66x5kgrnz47db3p7ndzwd2ha426r")

