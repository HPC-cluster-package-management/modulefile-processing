-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:28:36.657971
--
-- r-rsqlite@2.0%gcc@7.2.0 arch=linux-centos7-x86_64 /wo3s372
--

whatis([[Name : r-rsqlite]])
whatis([[Version : 2.0]])
whatis([[Short description : This package embeds the SQLite database engine in R and provides an interface compliant with the DBI package. The source for the SQLite engine (version 3.8.6) is included.]])

help([[This package embeds the SQLite database engine in R and provides an
interface compliant with the DBI package. The source for the SQLite
engine (version 3.8.6) is included.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rsqlite-2.0-wo3s372er5drrgaymupt2jqhfwdtppvb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rsqlite-2.0-wo3s372er5drrgaymupt2jqhfwdtppvb/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rsqlite-2.0-wo3s372er5drrgaymupt2jqhfwdtppvb/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_RSQLITE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rsqlite-2.0-wo3s372er5drrgaymupt2jqhfwdtppvb")

