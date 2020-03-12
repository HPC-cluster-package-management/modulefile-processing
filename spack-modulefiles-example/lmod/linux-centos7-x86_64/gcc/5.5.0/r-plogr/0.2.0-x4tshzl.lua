-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:16:56.061528
--
-- r-plogr@0.2.0%gcc@5.5.0 arch=linux-centos7-x86_64 /x4tshzl
--

whatis([[Name : r-plogr]])
whatis([[Version : 0.2.0]])
whatis([[Short description : A simple header-only logging library for C++. Add 'LinkingTo: plogr' to 'DESCRIPTION', and '#include <plogr.h>' in your C++ modules to use it.]])

help([[A simple header-only logging library for C++. Add 'LinkingTo: plogr' to
'DESCRIPTION', and '#include <plogr.h>' in your C++ modules to use it.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-plogr-0.2.0-x4tshzlayy2znprf5trqdqfydcanfs7b/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-plogr-0.2.0-x4tshzlayy2znprf5trqdqfydcanfs7b/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-plogr-0.2.0-x4tshzlayy2znprf5trqdqfydcanfs7b/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_PLOGR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-plogr-0.2.0-x4tshzlayy2znprf5trqdqfydcanfs7b")

