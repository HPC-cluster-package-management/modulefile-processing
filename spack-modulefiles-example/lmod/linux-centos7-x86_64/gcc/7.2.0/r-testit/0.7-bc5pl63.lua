-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:36:44.454279
--
-- r-testit@0.7%gcc@7.2.0 arch=linux-centos7-x86_64 /bc5pl63
--

whatis([[Name : r-testit]])
whatis([[Version : 0.7]])
whatis([[Short description : Provides two convenience functions assert() and test_pkg() to facilitate testing R packages.]])

help([[Provides two convenience functions assert() and test_pkg() to facilitate
testing R packages.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-testit-0.7-bc5pl63fzgy7low4xowcrgdshjkwso7z/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-testit-0.7-bc5pl63fzgy7low4xowcrgdshjkwso7z/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-testit-0.7-bc5pl63fzgy7low4xowcrgdshjkwso7z/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_TESTIT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-testit-0.7-bc5pl63fzgy7low4xowcrgdshjkwso7z")

