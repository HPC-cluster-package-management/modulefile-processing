-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:46:47.319486
--
-- geos@3.6.2%gcc@7.2.0~python~ruby arch=linux-centos7-x86_64 /gmlgyw3
--

whatis([[Name : geos]])
whatis([[Version : 3.6.2]])
whatis([[Short description : GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology Suite (JTS). As such, it aims to contain the complete functionality of JTS in C++. This includes all the OpenGIS Simple Features for SQL spatial predicate functions and spatial operators, as well as specific JTS enhanced topology functions.]])
whatis([[Configure options : --disable-ruby --disable-python]])

help([[GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology
Suite (JTS). As such, it aims to contain the complete functionality of
JTS in C++. This includes all the OpenGIS Simple Features for SQL
spatial predicate functions and spatial operators, as well as specific
JTS enhanced topology functions.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geos-3.6.2-gmlgyw3uf2tsl2sesovgnth7trnvi23a/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geos-3.6.2-gmlgyw3uf2tsl2sesovgnth7trnvi23a/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geos-3.6.2-gmlgyw3uf2tsl2sesovgnth7trnvi23a/", ":")
setenv("GEOS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geos-3.6.2-gmlgyw3uf2tsl2sesovgnth7trnvi23a")

