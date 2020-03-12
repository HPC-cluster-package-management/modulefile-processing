-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:26:18.953493
--
-- r-rmpi@0.6-6%gcc@5.5.0 arch=linux-centos7-x86_64 /cch2lu5
--

whatis([[Name : r-rmpi]])
whatis([[Version : 0.6-6]])
whatis([[Short description : An interface (wrapper) to MPI APIs. It also provides interactive R manager and worker environment.]])
whatis([[Configure options : --with-Rmpi-type=MPICH2 --with-mpi=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mpich-3.2.1-oysgofiyp7rmhjxp7fhvslhxzkhsmpwi]])

help([[An interface (wrapper) to MPI APIs. It also provides interactive R
manager and worker environment.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-cch2lu5clycizyzdakj47wasjf5d6dnb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-cch2lu5clycizyzdakj47wasjf5d6dnb/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-cch2lu5clycizyzdakj47wasjf5d6dnb/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_RMPI_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-cch2lu5clycizyzdakj47wasjf5d6dnb")

