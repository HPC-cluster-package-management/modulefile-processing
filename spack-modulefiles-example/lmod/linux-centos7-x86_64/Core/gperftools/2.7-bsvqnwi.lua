-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:49:11.985758
--
-- gperftools@2.7%gcc@4.8.5 arch=linux-centos7-x86_64 /bsvqnwi
--

whatis([[Name : gperftools]])
whatis([[Version : 2.7]])
whatis([[Short description : Google's fast malloc/free implementation, especially for multi-threaded applications. Contains tcmalloc, heap-checker, heap-profiler, and cpu-profiler.]])

help([[Google's fast malloc/free implementation, especially for multi-threaded
applications. Contains tcmalloc, heap-checker, heap-profiler, and cpu-
profiler.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gperftools-2.7-bsvqnwi4zisjfppvcwpgsu3vpkls6ghm/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gperftools-2.7-bsvqnwi4zisjfppvcwpgsu3vpkls6ghm/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gperftools-2.7-bsvqnwi4zisjfppvcwpgsu3vpkls6ghm/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gperftools-2.7-bsvqnwi4zisjfppvcwpgsu3vpkls6ghm/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gperftools-2.7-bsvqnwi4zisjfppvcwpgsu3vpkls6ghm/", ":")
setenv("GPERFTOOLS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gperftools-2.7-bsvqnwi4zisjfppvcwpgsu3vpkls6ghm")

