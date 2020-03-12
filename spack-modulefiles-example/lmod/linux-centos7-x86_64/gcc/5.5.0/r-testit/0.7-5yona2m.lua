-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:36:27.417578
--
-- r-testit@0.7%gcc@5.5.0 arch=linux-centos7-x86_64 /5yona2m
--

whatis([[Name : r-testit]])
whatis([[Version : 0.7]])
whatis([[Short description : Provides two convenience functions assert() and test_pkg() to facilitate testing R packages.]])

help([[Provides two convenience functions assert() and test_pkg() to facilitate
testing R packages.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-testit-0.7-5yona2mwa6hnm2uimvrdzq7v3kt3debc/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-testit-0.7-5yona2mwa6hnm2uimvrdzq7v3kt3debc/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-testit-0.7-5yona2mwa6hnm2uimvrdzq7v3kt3debc/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_TESTIT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-testit-0.7-5yona2mwa6hnm2uimvrdzq7v3kt3debc")

