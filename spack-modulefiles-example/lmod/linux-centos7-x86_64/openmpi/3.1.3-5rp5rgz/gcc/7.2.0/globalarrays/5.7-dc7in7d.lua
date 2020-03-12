-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:46.930988
--
-- globalarrays@5.7%gcc@7.2.0 armci=mpi-ts ~blas~int64~lapack~scalapack arch=linux-centos7-x86_64 /dc7in7d
--

whatis([[Name : globalarrays]])
whatis([[Version : 5.7]])
whatis([[Short description : Global Arrays (GA) is a Partitioned Global Address Space (PGAS) programming model. It provides primitives for one-sided communication (Get, Put, Accumulate) and Atomic Operations (read increment). It supports blocking and non-blocking primtives, and supports location consistency.]])
whatis([[Configure options : --with-mpi --with-mpi-ts]])

help([[Global Arrays (GA) is a Partitioned Global Address Space (PGAS)
programming model. It provides primitives for one-sided communication
(Get, Put, Accumulate) and Atomic Operations (read increment). It
supports blocking and non-blocking primtives, and supports location
consistency.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/globalarrays-5.7-dc7in7dim67uf3yxfdx42irkenua3hx4/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/globalarrays-5.7-dc7in7dim67uf3yxfdx42irkenua3hx4/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/globalarrays-5.7-dc7in7dim67uf3yxfdx42irkenua3hx4/", ":")
setenv("GLOBALARRAYS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/globalarrays-5.7-dc7in7dim67uf3yxfdx42irkenua3hx4")

