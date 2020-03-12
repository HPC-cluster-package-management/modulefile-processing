-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:09:42.274914
--
-- metis@5.1.0%gcc@5.5.0 build_type=Release ~gdb~int64 patches=4991da938c1d3a1d3dea78e49bbebecba00273f98df2a656e38b83d55b281da1 ~real64+shared arch=linux-centos7-x86_64 /yqxmjdy
--

whatis([[Name : metis]])
whatis([[Version : 5.1.0]])
whatis([[Short description : METIS is a set of serial programs for partitioning graphs, partitioning finite element meshes, and producing fill reducing orderings for sparse matrices. The algorithms implemented in METIS are based on the multilevel recursive-bisection, multilevel k-way, and multi-constraint partitioning schemes.]])

help([[METIS is a set of serial programs for partitioning graphs, partitioning
finite element meshes, and producing fill reducing orderings for sparse
matrices. The algorithms implemented in METIS are based on the
multilevel recursive-bisection, multilevel k-way, and multi-constraint
partitioning schemes.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/metis-5.1.0-yqxmjdykvc7qzz2wmwjfftog43xgtdz6/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/metis-5.1.0-yqxmjdykvc7qzz2wmwjfftog43xgtdz6/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/metis-5.1.0-yqxmjdykvc7qzz2wmwjfftog43xgtdz6/", ":")
setenv("METIS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/metis-5.1.0-yqxmjdykvc7qzz2wmwjfftog43xgtdz6")

