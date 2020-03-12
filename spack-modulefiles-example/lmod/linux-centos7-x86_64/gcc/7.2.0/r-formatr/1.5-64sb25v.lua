-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:50:39.817898
--
-- r-formatr@1.5%gcc@7.2.0 arch=linux-centos7-x86_64 /64sb25v
--

whatis([[Name : r-formatr]])
whatis([[Version : 1.5]])
whatis([[Short description : Provides a function tidy_source() to format R source code. Spaces and indent will be added to the code automatically, and comments will be preserved under certain conditions, so that R code will be more human-readable and tidy. There is also a Shiny app as a user interface in this package.]])

help([[Provides a function tidy_source() to format R source code. Spaces and
indent will be added to the code automatically, and comments will be
preserved under certain conditions, so that R code will be more human-
readable and tidy. There is also a Shiny app as a user interface in this
package.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-formatr-1.5-64sb25v6aggbsl7rkx6rp7hjj7jb73oo/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-formatr-1.5-64sb25v6aggbsl7rkx6rp7hjj7jb73oo/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-formatr-1.5-64sb25v6aggbsl7rkx6rp7hjj7jb73oo/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_FORMATR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-formatr-1.5-64sb25v6aggbsl7rkx6rp7hjj7jb73oo")

