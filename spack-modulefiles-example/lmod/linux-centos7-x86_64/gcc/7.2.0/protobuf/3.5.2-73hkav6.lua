-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:25:24.506564
--
-- protobuf@3.5.2%gcc@7.2.0 build_type=RelWithDebInfo +shared arch=linux-centos7-x86_64 /73hkav6
--

whatis([[Name : protobuf]])
whatis([[Version : 3.5.2]])
whatis([[Short description : Google's data interchange format.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=1 -Dprotobuf_BUILD_TESTS:BOOL=OFF -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON]])

help([[Google's data interchange format.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/protobuf-3.5.2-73hkav6h2z3vqtwvfa2t6y34q5pwtsgu/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/protobuf-3.5.2-73hkav6h2z3vqtwvfa2t6y34q5pwtsgu/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/protobuf-3.5.2-73hkav6h2z3vqtwvfa2t6y34q5pwtsgu/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/protobuf-3.5.2-73hkav6h2z3vqtwvfa2t6y34q5pwtsgu/", ":")
setenv("PROTOBUF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/protobuf-3.5.2-73hkav6h2z3vqtwvfa2t6y34q5pwtsgu")

