-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:06:28.490337
--
-- xerces-c@3.2.2%gcc@7.2.0 transcoder=gnuiconv arch=linux-centos7-x86_64 /ttj75z3
--

whatis([[Name : xerces-c]])
whatis([[Version : 3.2.2]])
whatis([[Short description : Xerces-C++ is a validating XML parser written in a portable subset of C++. Xerces-C++ makes it easy to give your application the ability to read and write XML data. A shared library is provided for parsing, generating, manipulating, and validating XML documents using the DOM, SAX, and SAX2 APIs.]])
whatis([[Configure options : --disable-network --enable-transcoder-gnuiconv]])

help([[Xerces-C++ is a validating XML parser written in a portable subset of
C++. Xerces-C++ makes it easy to give your application the ability to
read and write XML data. A shared library is provided for parsing,
generating, manipulating, and validating XML documents using the DOM,
SAX, and SAX2 APIs.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xerces-c-3.2.2-ttj75z35mrv3jlynbi6cszcj5oxievm5/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xerces-c-3.2.2-ttj75z35mrv3jlynbi6cszcj5oxievm5/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xerces-c-3.2.2-ttj75z35mrv3jlynbi6cszcj5oxievm5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xerces-c-3.2.2-ttj75z35mrv3jlynbi6cszcj5oxievm5/", ":")
setenv("XERCES_C_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xerces-c-3.2.2-ttj75z35mrv3jlynbi6cszcj5oxievm5")

