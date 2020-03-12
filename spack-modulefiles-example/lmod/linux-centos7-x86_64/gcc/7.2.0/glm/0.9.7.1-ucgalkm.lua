-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:42.675591
--
-- glm@0.9.7.1%gcc@7.2.0 build_type=RelWithDebInfo arch=linux-centos7-x86_64 /ucgalkm
--

whatis([[Name : glm]])
whatis([[Version : 0.9.7.1]])
whatis([[Short description : OpenGL Mathematics (GLM) is a header only C++ mathematics library for graphics software based on the OpenGL Shading Language (GLSL) specification ]])

help([[OpenGL Mathematics (GLM) is a header only C++ mathematics library for
graphics software based on the OpenGL Shading Language (GLSL)
specification]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glm-0.9.7.1-ucgalkmaemrvgbcen5gdwy6wkeqsvzgj/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glm-0.9.7.1-ucgalkmaemrvgbcen5gdwy6wkeqsvzgj/", ":")
setenv("GLM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/glm-0.9.7.1-ucgalkmaemrvgbcen5gdwy6wkeqsvzgj")

