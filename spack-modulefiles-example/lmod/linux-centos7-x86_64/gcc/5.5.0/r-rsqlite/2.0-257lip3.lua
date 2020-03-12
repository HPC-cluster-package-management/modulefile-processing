-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:28:18.946141
--
-- r-rsqlite@2.0%gcc@5.5.0 arch=linux-centos7-x86_64 /257lip3
--

whatis([[Name : r-rsqlite]])
whatis([[Version : 2.0]])
whatis([[Short description : This package embeds the SQLite database engine in R and provides an interface compliant with the DBI package. The source for the SQLite engine (version 3.8.6) is included.]])

help([[This package embeds the SQLite database engine in R and provides an
interface compliant with the DBI package. The source for the SQLite
engine (version 3.8.6) is included.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rsqlite-2.0-257lip3qwwvui7sid6ojvzuwix3a3g2y/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rsqlite-2.0-257lip3qwwvui7sid6ojvzuwix3a3g2y/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rsqlite-2.0-257lip3qwwvui7sid6ojvzuwix3a3g2y/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_RSQLITE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rsqlite-2.0-257lip3qwwvui7sid6ojvzuwix3a3g2y")

