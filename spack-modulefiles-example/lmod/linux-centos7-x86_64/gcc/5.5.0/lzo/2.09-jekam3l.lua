-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:07:47.937539
--
-- lzo@2.09%gcc@5.5.0 arch=linux-centos7-x86_64 /jekam3l
--

whatis([[Name : lzo]])
whatis([[Version : 2.09]])
whatis([[Short description : Real-time data compression library]])
whatis([[Configure options : --disable-dependency-tracking --enable-shared]])

help([[Real-time data compression library]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/lzo-2.09-jekam3lres7hx6qclvloi5zou4zs263z/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/lzo-2.09-jekam3lres7hx6qclvloi5zou4zs263z/", ":")
setenv("LZO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/lzo-2.09-jekam3lres7hx6qclvloi5zou4zs263z")

