-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:51:21.927606
--
-- hwloc@1.11.9%gcc@5.5.0~cairo~cuda+libxml2+pci+shared arch=linux-centos7-x86_64 /k4xyy33
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



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hwloc-1.11.9-k4xyy33t3vbrijbdopia6iu2g3nlkni6/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hwloc-1.11.9-k4xyy33t3vbrijbdopia6iu2g3nlkni6/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hwloc-1.11.9-k4xyy33t3vbrijbdopia6iu2g3nlkni6/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hwloc-1.11.9-k4xyy33t3vbrijbdopia6iu2g3nlkni6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hwloc-1.11.9-k4xyy33t3vbrijbdopia6iu2g3nlkni6/", ":")
setenv("HWLOC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hwloc-1.11.9-k4xyy33t3vbrijbdopia6iu2g3nlkni6")

