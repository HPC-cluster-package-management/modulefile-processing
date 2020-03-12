-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:51:22.275227
--
-- r-futile-logger@1.4.3%gcc@5.5.0 arch=linux-centos7-x86_64 /kne4w4b
--

whatis([[Name : r-futile-logger]])
whatis([[Version : 1.4.3]])
whatis([[Short description : Provides a simple yet powerful logging utility. Based loosely on log4j, futile.logger takes advantage of R idioms to make logging a convenient and easy to use replacement for cat and print statements.]])

help([[Provides a simple yet powerful logging utility. Based loosely on log4j,
futile.logger takes advantage of R idioms to make logging a convenient
and easy to use replacement for cat and print statements.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-futile-logger-1.4.3-kne4w4b6vrx35bqislmz5ui4a53ixje5/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-futile-logger-1.4.3-kne4w4b6vrx35bqislmz5ui4a53ixje5/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-futile-logger-1.4.3-kne4w4b6vrx35bqislmz5ui4a53ixje5/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_FUTILE_LOGGER_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-futile-logger-1.4.3-kne4w4b6vrx35bqislmz5ui4a53ixje5")

