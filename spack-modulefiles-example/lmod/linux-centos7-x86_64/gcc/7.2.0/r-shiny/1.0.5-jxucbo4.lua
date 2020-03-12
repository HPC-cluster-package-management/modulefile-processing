-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:31:49.381568
--
-- r-shiny@1.0.5%gcc@7.2.0 arch=linux-centos7-x86_64 /jxucbo4
--

whatis([[Name : r-shiny]])
whatis([[Version : 1.0.5]])
whatis([[Short description : Makes it incredibly easy to build interactive web applications with R. Automatic 'reactive' binding between inputs and outputs and extensive pre-built widgets make it possible to build beautiful, responsive, and powerful applications with minimal effort.]])

help([[Makes it incredibly easy to build interactive web applications with R.
Automatic "reactive" binding between inputs and outputs and extensive
pre-built widgets make it possible to build beautiful, responsive, and
powerful applications with minimal effort.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-shiny-1.0.5-jxucbo4hg3rqvgzdde7oz4x2xjyickua/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-shiny-1.0.5-jxucbo4hg3rqvgzdde7oz4x2xjyickua/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-shiny-1.0.5-jxucbo4hg3rqvgzdde7oz4x2xjyickua/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_SHINY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-shiny-1.0.5-jxucbo4hg3rqvgzdde7oz4x2xjyickua")

