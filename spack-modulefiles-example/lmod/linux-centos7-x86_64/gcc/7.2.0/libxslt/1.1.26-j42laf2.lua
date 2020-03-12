-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:05:25.287164
--
-- libxslt@1.1.26%gcc@7.2.0~crypto arch=linux-centos7-x86_64 /j42laf2
--

whatis([[Name : libxslt]])
whatis([[Version : 1.1.26]])
whatis([[Short description : Libxslt is the XSLT C library developed for the GNOME project. XSLT itself is a an XML language to define transformation for XML. Libxslt is based on libxml2 the XML C library developed for the GNOME project. It also implements most of the EXSLT set of processor-portable extensions functions and some of Saxon's evaluate and expressions extensions.]])
whatis([[Configure options : --without-crypto]])

help([[Libxslt is the XSLT C library developed for the GNOME project. XSLT
itself is a an XML language to define transformation for XML. Libxslt is
based on libxml2 the XML C library developed for the GNOME project. It
also implements most of the EXSLT set of processor-portable extensions
functions and some of Saxon's evaluate and expressions extensions.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxslt-1.1.26-j42laf2bijatepj5mj2pfqbp6kca4ksy/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxslt-1.1.26-j42laf2bijatepj5mj2pfqbp6kca4ksy/share/man", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxslt-1.1.26-j42laf2bijatepj5mj2pfqbp6kca4ksy/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxslt-1.1.26-j42laf2bijatepj5mj2pfqbp6kca4ksy/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxslt-1.1.26-j42laf2bijatepj5mj2pfqbp6kca4ksy/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxslt-1.1.26-j42laf2bijatepj5mj2pfqbp6kca4ksy/", ":")
setenv("LIBXSLT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxslt-1.1.26-j42laf2bijatepj5mj2pfqbp6kca4ksy")

