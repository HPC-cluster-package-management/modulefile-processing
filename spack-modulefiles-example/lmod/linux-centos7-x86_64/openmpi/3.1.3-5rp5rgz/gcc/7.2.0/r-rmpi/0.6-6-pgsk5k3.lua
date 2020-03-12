-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:26:51.904263
--
-- r-rmpi@0.6-6%gcc@7.2.0 arch=linux-centos7-x86_64 /pgsk5k3
--

whatis([[Name : r-rmpi]])
whatis([[Version : 0.6-6]])
whatis([[Short description : An interface (wrapper) to MPI APIs. It also provides interactive R manager and worker environment.]])
whatis([[Configure options : --with-Rmpi-type=OPENMPI --with-mpi=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja]])

help([[An interface (wrapper) to MPI APIs. It also provides interactive R
manager and worker environment.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rmpi-0.6-6-pgsk5k3726vjmuyx2wnyl6h6qmzpdovw/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rmpi-0.6-6-pgsk5k3726vjmuyx2wnyl6h6qmzpdovw/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rmpi-0.6-6-pgsk5k3726vjmuyx2wnyl6h6qmzpdovw/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_RMPI_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rmpi-0.6-6-pgsk5k3726vjmuyx2wnyl6h6qmzpdovw")

