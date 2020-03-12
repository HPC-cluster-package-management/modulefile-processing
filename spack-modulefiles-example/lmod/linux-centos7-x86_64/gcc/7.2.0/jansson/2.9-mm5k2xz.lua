-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:53:02.820429
--
-- jansson@2.9%gcc@7.2.0 build_type=RelWithDebInfo +shared arch=linux-centos7-x86_64 /mm5k2xz
--

whatis([[Name : jansson]])
whatis([[Version : 2.9]])
whatis([[Short description : Jansson is a C library for encoding, decoding and manipulating JSON data.]])
whatis([[Configure options : -DJANSSON_BUILD_SHARED_LIBS:BOOL=ON]])

help([[Jansson is a C library for encoding, decoding and manipulating JSON
data.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jansson-2.9-mm5k2xzcexttvj6xaiuurqr3o4zpm6m4/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jansson-2.9-mm5k2xzcexttvj6xaiuurqr3o4zpm6m4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jansson-2.9-mm5k2xzcexttvj6xaiuurqr3o4zpm6m4/", ":")
setenv("JANSSON_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jansson-2.9-mm5k2xzcexttvj6xaiuurqr3o4zpm6m4")

