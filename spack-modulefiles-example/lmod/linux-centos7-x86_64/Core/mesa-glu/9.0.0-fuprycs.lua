-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:09:16.702512
--
-- mesa-glu@9.0.0%gcc@4.8.5+mesa arch=linux-centos7-x86_64 /fuprycs
--

whatis([[Name : mesa-glu]])
whatis([[Version : 9.0.0]])
whatis([[Short description : This package provides the Mesa OpenGL Utility library.]])

help([[This package provides the Mesa OpenGL Utility library.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-glu-9.0.0-fuprycsdpwfkwdjorkzntsy77j5arvj7/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-glu-9.0.0-fuprycsdpwfkwdjorkzntsy77j5arvj7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-glu-9.0.0-fuprycsdpwfkwdjorkzntsy77j5arvj7/", ":")
setenv("MESA_GLU_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-glu-9.0.0-fuprycsdpwfkwdjorkzntsy77j5arvj7")

