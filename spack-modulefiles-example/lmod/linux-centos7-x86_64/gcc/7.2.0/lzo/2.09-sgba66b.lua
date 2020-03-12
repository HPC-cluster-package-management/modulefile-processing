-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:07:55.407643
--
-- lzo@2.09%gcc@7.2.0 arch=linux-centos7-x86_64 /sgba66b
--

whatis([[Name : lzo]])
whatis([[Version : 2.09]])
whatis([[Short description : Real-time data compression library]])
whatis([[Configure options : --disable-dependency-tracking --enable-shared]])

help([[Real-time data compression library]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lzo-2.09-sgba66bjpqzrw3ux5uw7avrkywzggvic/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lzo-2.09-sgba66bjpqzrw3ux5uw7avrkywzggvic/", ":")
setenv("LZO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lzo-2.09-sgba66bjpqzrw3ux5uw7avrkywzggvic")

