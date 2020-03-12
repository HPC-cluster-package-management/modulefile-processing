-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:51:26.811818
--
-- hwloc@1.11.9%gcc@7.2.0~cairo~cuda+libxml2+pci+shared arch=linux-centos7-x86_64 /y22acpo
--

whatis([[Name : hwloc]])
whatis([[Version : 1.11.9]])
whatis([[Short description : The Hardware Locality (hwloc) software project.]])
whatis([[Configure options : --disable-opencl --disable-cairo --disable-cuda --enable-libxml2 --enable-pci --enable-shared]])

help([[The Hardware Locality (hwloc) software project. The Portable Hardware
Locality (hwloc) software package provides a portable abstraction
(across OS, versions, architectures, ...) of the hierarchical topology
of modern architectures, including NUMA memory nodes, sockets, shared
caches, cores and simultaneous multithreading. It also gathers various
system attributes such as cache and memory information as well as the
locality of I/O devices such as network interfaces, InfiniBand HCAs or
GPUs. It primarily aims at helping applications with gathering
information about modern computing hardware so as to exploit it
accordingly and efficiently.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved/", ":")
setenv("HWLOC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved")

