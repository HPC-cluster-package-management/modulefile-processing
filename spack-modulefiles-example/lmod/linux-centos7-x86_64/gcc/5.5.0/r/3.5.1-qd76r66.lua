-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:32:14.477149
--
-- r@3.5.1%gcc@5.5.0~X~external-lapack~memory_profiling arch=linux-centos7-x86_64 /qd76r66
--

whatis([[Name : r]])
whatis([[Version : 3.5.1]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --libdir=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-3.5.1-qd76r66jocaum3hpmjtiwj4euz2cayhr/rlib --enable-R-shlib --enable-BLAS-shlib --enable-R-framework=no --with-tcl-config=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/tcl-8.6.8-zvqowmjuabnwys6zgsexuneaylon4axt/lib/tclConfig.sh --with-tk-config=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/tk-8.6.8-xbmnsh57jtjy6gu7hd3eouzhyvkydozt/lib/tkConfig.sh --without-x]])

help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-3.5.1-qd76r66jocaum3hpmjtiwj4euz2cayhr/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-3.5.1-qd76r66jocaum3hpmjtiwj4euz2cayhr/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-3.5.1-qd76r66jocaum3hpmjtiwj4euz2cayhr/", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-3.5.1-qd76r66jocaum3hpmjtiwj4euz2cayhr/rlib/R/lib", ":")
setenv("R_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-3.5.1-qd76r66jocaum3hpmjtiwj4euz2cayhr")

