-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:54:01.144868
--
-- sundials@3.2.1%gcc@7.2.0+ARKODE+CVODE+CVODES+IDA+IDAS+KINSOL build_type=RelWithDebInfo ~cuda+examples-c~examples-cuda~examples-cxx+examples-f77~examples-f90+examples-install~examples-raja~fcmix+generic-math~hypre~int64~klu~lapack+mpi~openmp~petsc precision=double ~pthread~raja+shared+static~superlu-mt arch=linux-centos7-x86_64 /5we5sob
--

whatis([[Name : sundials]])
whatis([[Version : 3.2.1]])
whatis([[Short description : SUNDIALS (SUite of Nonlinear and DIfferential/ALgebraic equation Solvers)]])
whatis([[Configure options : -DBUILD_CVODE=ON -DBUILD_CVODES=ON -DBUILD_ARKODE=ON -DBUILD_IDA=ON -DBUILD_IDAS=ON -DBUILD_KINSOL=ON -DSUNDIALS_PRECISION=double -DSUNDIALS_INDEX_TYPE=int32_t -DFCMIX_ENABLE=OFF -DBUILD_SHARED_LIBS=ON -DBUILD_STATIC_LIBS=ON -DUSE_GENERIC_MATH=ON -DMPI_ENABLE=ON -DOPENMP_ENABLE=OFF -DPTHREAD_ENABLE=OFF -DCUDA_ENABLE=OFF -DRAJA_ENABLE=OFF -DMPI_MPICC=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc -DEXAMPLES_ENABLE_C=ON -DEXAMPLES_ENABLE_CXX=OFF -DEXAMPLES_ENABLE_F77=ON -DEXAMPLES_ENABLE_F90=OFF -DEXAMPLES_ENABLE_CUDA=OFF -DEXAMPLES_ENABLE_RAJA=OFF -DEXAMPLES_INSTALL=ON]])

help([[SUNDIALS (SUite of Nonlinear and DIfferential/ALgebraic equation
Solvers)]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sundials-3.2.1-5we5sobsludeehfm3ukdxd3gwbxhm2dy/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sundials-3.2.1-5we5sobsludeehfm3ukdxd3gwbxhm2dy/", ":")
setenv("SUNDIALS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sundials-3.2.1-5we5sobsludeehfm3ukdxd3gwbxhm2dy")

