-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:58:36.793158
--
-- tk@8.6.8%gcc@7.2.0 arch=linux-centos7-x86_64 /eirkk3w
--

whatis([[Name : tk]])
whatis([[Version : 8.6.8]])
whatis([[Short description : Tk is a graphical user interface toolkit that takes developing desktop applications to a higher level than conventional approaches. Tk is the standard GUI not only for Tcl, but for many other dynamic languages, and can produce rich, native applications that run unchanged across Windows, Mac OS X, Linux and more.]])
whatis([[Configure options : --with-tcl=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcl-8.6.8-b7j23z24otm3em3rml6hg6gvhbp4ejpp/lib]])

help([[Tk is a graphical user interface toolkit that takes developing desktop
applications to a higher level than conventional approaches. Tk is the
standard GUI not only for Tcl, but for many other dynamic languages, and
can produce rich, native applications that run unchanged across Windows,
Mac OS X, Linux and more.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/", ":")
prepend_path("TCLLIBPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/lib", " ")
setenv("TK_LIBRARY", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45/lib/tk8.6")
setenv("TK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45")

