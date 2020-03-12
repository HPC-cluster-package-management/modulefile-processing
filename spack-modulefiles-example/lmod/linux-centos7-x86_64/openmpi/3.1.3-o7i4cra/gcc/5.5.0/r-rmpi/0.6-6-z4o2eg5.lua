-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:26:35.367175
--
-- r-rmpi@0.6-6%gcc@5.5.0 arch=linux-centos7-x86_64 /z4o2eg5
--

whatis([[Name : r-rmpi]])
whatis([[Version : 0.6-6]])
whatis([[Short description : An interface (wrapper) to MPI APIs. It also provides interactive R manager and worker environment.]])
whatis([[Configure options : --with-Rmpi-type=OPENMPI --with-mpi=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/openmpi-3.1.3-o7i4cram3nfn5siv24zivsjrcsnsptvx]])

help([[An interface (wrapper) to MPI APIs. It also provides interactive R
manager and worker environment.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-z4o2eg5sve3lnre4dbau4igo7deq3aue/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-z4o2eg5sve3lnre4dbau4igo7deq3aue/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-z4o2eg5sve3lnre4dbau4igo7deq3aue/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_RMPI_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rmpi-0.6-6-z4o2eg5sve3lnre4dbau4igo7deq3aue")

