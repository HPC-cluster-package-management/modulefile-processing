-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:49:21.332083
--
-- graphviz@2.40.1%gcc@7.2.0~expat~ghostscript~go~gtkplus~gts~guile~io~java~libgd~lua~ocaml~pangocairo~perl~php~python~qt~r~ruby~sharp~tcl arch=linux-centos7-x86_64 /k55wpfa
--

whatis([[Name : graphviz]])
whatis([[Version : 2.40.1]])
whatis([[Short description : Graph Visualization Software]])
whatis([[Configure options : --disable-perl --disable-sharp --disable-go --disable-guile --disable-io --disable-lua --disable-ocaml --disable-php --disable-python --disable-r --disable-ruby --disable-tcl --disable-java --enable-swig=no --without-pangocairo --without-libgd --without-gts --without-expat --without-ghostscript --without-qt --without-gtk]])

help([[Graph Visualization Software]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/graphviz-2.40.1-k55wpfaen4vcgzqsg4gzg5aljarocj2f/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/graphviz-2.40.1-k55wpfaen4vcgzqsg4gzg5aljarocj2f/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/graphviz-2.40.1-k55wpfaen4vcgzqsg4gzg5aljarocj2f/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/graphviz-2.40.1-k55wpfaen4vcgzqsg4gzg5aljarocj2f/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/graphviz-2.40.1-k55wpfaen4vcgzqsg4gzg5aljarocj2f/", ":")
setenv("GRAPHVIZ_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/graphviz-2.40.1-k55wpfaen4vcgzqsg4gzg5aljarocj2f")

