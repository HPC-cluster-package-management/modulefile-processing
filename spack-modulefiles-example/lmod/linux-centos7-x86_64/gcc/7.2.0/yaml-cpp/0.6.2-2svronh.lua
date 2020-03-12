-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:10:23.739722
--
-- yaml-cpp@0.6.2%gcc@7.2.0 build_type=RelWithDebInfo +pic+shared arch=linux-centos7-x86_64 /2svronh
--

whatis([[Name : yaml-cpp]])
whatis([[Version : 0.6.2]])
whatis([[Short description : A YAML parser and emitter in C++]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON]])

help([[A YAML parser and emitter in C++]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yaml-cpp-0.6.2-2svronhs4emqzopxjgeaakng7anhi2ht/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yaml-cpp-0.6.2-2svronhs4emqzopxjgeaakng7anhi2ht/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yaml-cpp-0.6.2-2svronhs4emqzopxjgeaakng7anhi2ht/", ":")
setenv("YAML_CPP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yaml-cpp-0.6.2-2svronhs4emqzopxjgeaakng7anhi2ht")

