-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:20:53.006988
--
-- parmetis@4.0.3%gcc@7.2.0 build_type=RelWithDebInfo ~gdb patches=4f892531eb0a807eb1b82e683a416d3e35154a455274cf9b162fb02054d11a5b,50ed2081bc939269689789942067c58b3e522c269269a430d5d34c00edbc5870,704b84f7c7444d4372cb59cca6e1209df4ef3b033bc4ee3cf50f369bce972a9d +shared arch=linux-centos7-x86_64 /q3xhawh
--

whatis([[Name : parmetis]])
whatis([[Version : 4.0.3]])
whatis([[Short description : ParMETIS is an MPI-based parallel library that implements a variety of algorithms for partitioning unstructured graphs, meshes, and for computing fill-reducing orderings of sparse matrices.]])
whatis([[Configure options : -DGKLIB_PATH:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/metis-5.1.0-glubg6qieqzum5ija3a2oldwsxv6r2i3/include/GKlib -DMETIS_PATH:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/metis-5.1.0-glubg6qieqzum5ija3a2oldwsxv6r2i3 -DCMAKE_C_COMPILER:STRING=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc -DCMAKE_CXX_COMPILER:STRING=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ -DSHARED:BOOL=ON]])

help([[ParMETIS is an MPI-based parallel library that implements a variety of
algorithms for partitioning unstructured graphs, meshes, and for
computing fill-reducing orderings of sparse matrices.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b/", ":")
setenv("PARMETIS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b")

