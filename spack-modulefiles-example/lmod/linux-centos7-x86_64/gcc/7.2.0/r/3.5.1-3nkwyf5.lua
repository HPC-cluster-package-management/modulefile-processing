-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:32:26.874383
--
-- r@3.5.1%gcc@7.2.0~X~external-lapack~memory_profiling arch=linux-centos7-x86_64 /3nkwyf5
--

whatis([[Name : r]])
whatis([[Version : 3.5.1]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --libdir=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-3.5.1-3nkwyf5bnooajjti4qei34v32mjq2orp/rlib --enable-R-shlib --enable-BLAS-shlib --enable-R-framework=no --with-tcl-config=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcl-8.6.8-b7j23z24otm3em3rml6hg6gvhbp4ejpp/lib/tclConfig.sh --with-tk-config=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/lib/tkConfig.sh --without-x]])

help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-3.5.1-3nkwyf5bnooajjti4qei34v32mjq2orp/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-3.5.1-3nkwyf5bnooajjti4qei34v32mjq2orp/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-3.5.1-3nkwyf5bnooajjti4qei34v32mjq2orp/", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-3.5.1-3nkwyf5bnooajjti4qei34v32mjq2orp/rlib/R/lib", ":")
setenv("R_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-3.5.1-3nkwyf5bnooajjti4qei34v32mjq2orp")

