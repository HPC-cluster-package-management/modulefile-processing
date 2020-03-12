-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:43:51.118315
--
-- r-covr@3.0.1%gcc@5.5.0 arch=linux-centos7-x86_64 /hysbvsc
--

whatis([[Name : r-covr]])
whatis([[Version : 3.0.1]])
whatis([[Short description : Track and report code coverage for your package and (optionally) upload the results to a coverage service like 'Codecov' <http://codecov.io> or 'Coveralls' <http://coveralls.io>. Code coverage is a measure of the amount of code being exercised by a set of tests. It is an indirect measure of test quality and completeness. This package is compatible with any testing methodology or framework and tracks coverage of both R code and compiled C/C++/FORTRAN code.]])

help([[Track and report code coverage for your package and (optionally) upload
the results to a coverage service like 'Codecov' <http://codecov.io> or
'Coveralls' <http://coveralls.io>. Code coverage is a measure of the
amount of code being exercised by a set of tests. It is an indirect
measure of test quality and completeness. This package is compatible
with any testing methodology or framework and tracks coverage of both R
code and compiled C/C++/FORTRAN code.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-covr-3.0.1-hysbvscrnu54fjrjyr3ffl2lq3yj6myk/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-covr-3.0.1-hysbvscrnu54fjrjyr3ffl2lq3yj6myk/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-covr-3.0.1-hysbvscrnu54fjrjyr3ffl2lq3yj6myk/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_COVR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-covr-3.0.1-hysbvscrnu54fjrjyr3ffl2lq3yj6myk")

