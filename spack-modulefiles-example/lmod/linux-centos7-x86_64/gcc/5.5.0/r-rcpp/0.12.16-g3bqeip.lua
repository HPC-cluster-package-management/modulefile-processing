-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:21:46.468872
--
-- r-rcpp@0.12.16%gcc@5.5.0 arch=linux-centos7-x86_64 /g3bqeip
--

whatis([[Name : r-rcpp]])
whatis([[Version : 0.12.16]])
whatis([[Short description : The 'Rcpp' package provides R functions as well as C++ classes which offer a seamless integration of R and C++. Many R data types and objects can be mapped back and forth to C++ equivalents which facilitates both writing of new code as well as easier integration of third-party libraries. Documentation about 'Rcpp' is provided by several vignettes included in this package, via the 'Rcpp Gallery' site at <http://gallery.rcpp.org>, the paper by Eddelbuettel and Francois (2011, JSS), and the book by Eddelbuettel (2013, Springer); see 'citation('Rcpp')' for details on these last two.]])

help([[The 'Rcpp' package provides R functions as well as C++ classes which
offer a seamless integration of R and C++. Many R data types and objects
can be mapped back and forth to C++ equivalents which facilitates both
writing of new code as well as easier integration of third-party
libraries. Documentation about 'Rcpp' is provided by several vignettes
included in this package, via the 'Rcpp Gallery' site at
<http://gallery.rcpp.org>, the paper by Eddelbuettel and Francois (2011,
JSS), and the book by Eddelbuettel (2013, Springer); see
'citation("Rcpp")' for details on these last two.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcpp-0.12.16-g3bqeipomjx5gnxgexsxezvu3zm5537z/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcpp-0.12.16-g3bqeipomjx5gnxgexsxezvu3zm5537z/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcpp-0.12.16-g3bqeipomjx5gnxgexsxezvu3zm5537z/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_RCPP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcpp-0.12.16-g3bqeipomjx5gnxgexsxezvu3zm5537z")

