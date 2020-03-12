-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:53:12.871493
--
-- jdk@11.0.1%gcc@5.5.0 arch=linux-centos7-x86_64 /l7iqihi
--

whatis([[Name : jdk]])
whatis([[Version : 11.0.1]])
whatis([[Short description : The Java Development Kit (JDK) released by Oracle Corporation in the form of a binary product aimed at Java developers. Includes a complete JRE plus tools for developing, debugging, and monitoring Java applications.]])

help([[The Java Development Kit (JDK) released by Oracle Corporation in the
form of a binary product aimed at Java developers. Includes a complete
JRE plus tools for developing, debugging, and monitoring Java
applications.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/jdk-11.0.1-l7iqihixpes5cl43nwps4qioskpzldni/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/jdk-11.0.1-l7iqihixpes5cl43nwps4qioskpzldni/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/jdk-11.0.1-l7iqihixpes5cl43nwps4qioskpzldni/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/jdk-11.0.1-l7iqihixpes5cl43nwps4qioskpzldni/", ":")
setenv("JAVA_HOME", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/jdk-11.0.1-l7iqihixpes5cl43nwps4qioskpzldni")
setenv("JDK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/jdk-11.0.1-l7iqihixpes5cl43nwps4qioskpzldni")

