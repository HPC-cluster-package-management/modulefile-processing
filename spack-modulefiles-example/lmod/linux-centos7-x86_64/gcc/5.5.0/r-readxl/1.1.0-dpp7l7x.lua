-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:23:42.645071
--
-- r-readxl@1.1.0%gcc@5.5.0 arch=linux-centos7-x86_64 /dpp7l7x
--

whatis([[Name : r-readxl]])
whatis([[Version : 1.1.0]])
whatis([[Short description : Import excel files into R. Supports '.xls' via the embedded 'libxls' C library <https://sourceforge.net/projects/libxls/> and '.xlsx' via the embedded 'RapidXML' C++ library <https://rapidxml.sourceforge.net>. Works on Windows, Mac and Linux without external dependencies.]])

help([[Import excel files into R. Supports '.xls' via the embedded 'libxls' C
library <https://sourceforge.net/projects/libxls/> and '.xlsx' via the
embedded 'RapidXML' C++ library <https://rapidxml.sourceforge.net>.
Works on Windows, Mac and Linux without external dependencies.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-readxl-1.1.0-dpp7l7xwtgof7gvmhnecly7jhfiu2t6o/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-readxl-1.1.0-dpp7l7xwtgof7gvmhnecly7jhfiu2t6o/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-readxl-1.1.0-dpp7l7xwtgof7gvmhnecly7jhfiu2t6o/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_READXL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-readxl-1.1.0-dpp7l7xwtgof7gvmhnecly7jhfiu2t6o")

