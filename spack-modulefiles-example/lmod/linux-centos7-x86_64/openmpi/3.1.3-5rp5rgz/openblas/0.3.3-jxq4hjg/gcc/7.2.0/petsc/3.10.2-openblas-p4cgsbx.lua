-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:22:55.199623
--
-- petsc@3.10.2%gcc@7.2.0 clanguage=C ~complex~debug+double+hdf5+hypre~int64+metis+mpi~mumps+shared~suite-sparse+superlu-dist~trilinos arch=linux-centos7-x86_64 /p4cgsbx
--

whatis([[Name : petsc]])
whatis([[Version : 3.10.2]])
whatis([[Short description : PETSc is a suite of data structures and routines for the scalable (parallel) solution of scientific applications modeled by partial differential equations. ]])

help([[PETSc is a suite of data structures and routines for the scalable
(parallel) solution of scientific applications modeled by partial
differential equations.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/petsc-3.10.2-p4cgsbxmv4jdntt5mhvinakchie2he6n/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/petsc-3.10.2-p4cgsbxmv4jdntt5mhvinakchie2he6n/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/petsc-3.10.2-p4cgsbxmv4jdntt5mhvinakchie2he6n/", ":")
setenv("PETSC_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/petsc-3.10.2-p4cgsbxmv4jdntt5mhvinakchie2he6n")
unsetenv("PETSC_ARCH")
setenv("PETSC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/petsc-3.10.2-p4cgsbxmv4jdntt5mhvinakchie2he6n")

