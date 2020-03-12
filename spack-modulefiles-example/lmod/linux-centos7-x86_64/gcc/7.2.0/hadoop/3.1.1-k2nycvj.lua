-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:49:39.565194
--
-- hadoop@3.1.1%gcc@7.2.0 arch=linux-centos7-x86_64 /k2nycvj
--

whatis([[Name : hadoop]])
whatis([[Version : 3.1.1]])
whatis([[Short description : The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models. ]])

help([[The Apache Hadoop software library is a framework that allows for the
distributed processing of large data sets across clusters of computers
using simple programming models.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hadoop-3.1.1-k2nycvjwyyqr55533xso2ainzheu4ga2/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hadoop-3.1.1-k2nycvjwyyqr55533xso2ainzheu4ga2/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hadoop-3.1.1-k2nycvjwyyqr55533xso2ainzheu4ga2/", ":")
setenv("HADOOP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hadoop-3.1.1-k2nycvjwyyqr55533xso2ainzheu4ga2")

