-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:40:36.806282
--
-- antlr@2.7.7%gcc@7.2.0+cxx~java patches=33897ad12ad33878daa0aca55c9a234ec972407eb2b6c03808f6ed020c88b8db ~python arch=linux-centos7-x86_64 /njjxqic
--

whatis([[Name : antlr]])
whatis([[Version : 2.7.7]])
whatis([[Short description : ANTLR (ANother Tool for Language Recognition) is a powerful parser generator for reading, processing, executing, or translating structured text or binary files. It's widely used to build languages, tools, and frameworks. From a grammar, ANTLR generates a parser that can build and walk parse trees.]])
whatis([[Configure options : --disable-csharp --enable-cxx --disable-java --disable-python]])

help([[ANTLR (ANother Tool for Language Recognition) is a powerful parser
generator for reading, processing, executing, or translating structured
text or binary files. It's widely used to build languages, tools, and
frameworks. From a grammar, ANTLR generates a parser that can build and
walk parse trees.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/antlr-2.7.7-njjxqica3hxzcnrpeornrjwlvfpm2ipl/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/antlr-2.7.7-njjxqica3hxzcnrpeornrjwlvfpm2ipl/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/antlr-2.7.7-njjxqica3hxzcnrpeornrjwlvfpm2ipl/", ":")
setenv("ANTLR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/antlr-2.7.7-njjxqica3hxzcnrpeornrjwlvfpm2ipl")

