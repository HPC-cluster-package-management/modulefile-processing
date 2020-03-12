-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:51:31.930452
--
-- hypre@2.15.1%gcc@7.2.0~debug~int64~internal-superlu+mpi+shared arch=linux-centos7-x86_64 /hbi467b
--

whatis([[Name : hypre]])
whatis([[Version : 2.15.1]])
whatis([[Short description : Hypre is a library of high performance preconditioners that features parallel multigrid methods for both structured and unstructured grid problems.]])

help([[Hypre is a library of high performance preconditioners that features
parallel multigrid methods for both structured and unstructured grid
problems.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hypre-2.15.1-hbi467bi4urpqea3n2ark6pq2bokc7l3/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hypre-2.15.1-hbi467bi4urpqea3n2ark6pq2bokc7l3/", ":")
setenv("HYPRE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hypre-2.15.1-hbi467bi4urpqea3n2ark6pq2bokc7l3")

