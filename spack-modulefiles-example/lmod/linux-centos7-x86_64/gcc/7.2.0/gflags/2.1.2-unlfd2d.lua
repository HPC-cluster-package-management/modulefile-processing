-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:02.844586
--
-- gflags@2.1.2%gcc@7.2.0 build_type=RelWithDebInfo arch=linux-centos7-x86_64 /unlfd2d
--

whatis([[Name : gflags]])
whatis([[Version : 2.1.2]])
whatis([[Short description : The gflags package contains a C++ library that implements commandline flags processing. It includes built-in support for standard types such as string and the ability to define flags in the source file in which they are used. Online documentation available at: https://gflags.github.io/gflags/]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=ON]])

help([[The gflags package contains a C++ library that implements commandline
flags processing. It includes built-in support for standard types such
as string and the ability to define flags in the source file in which
they are used. Online documentation available at:
https://gflags.github.io/gflags/]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gflags-2.1.2-unlfd2d4adqvzvk5hlfir2dyws2gzmeq/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gflags-2.1.2-unlfd2d4adqvzvk5hlfir2dyws2gzmeq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gflags-2.1.2-unlfd2d4adqvzvk5hlfir2dyws2gzmeq/", ":")
setenv("GFLAGS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gflags-2.1.2-unlfd2d4adqvzvk5hlfir2dyws2gzmeq")

