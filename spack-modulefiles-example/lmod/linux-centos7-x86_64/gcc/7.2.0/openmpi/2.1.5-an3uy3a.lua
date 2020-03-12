-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:18:29.919152
--
-- openmpi@2.1.5%gcc@7.2.0~cuda+cxx_exceptions fabrics=verbs ~java~legacylaunchers~memchecker patches=32effdf1deab19ca87850161d3ad8ff34540c9e26f6bf40cd64839ea47a3a0e0 ~pmi schedulers= ~sqlite3~thread_multiple+vt arch=linux-centos7-x86_64 /an3uy3a
--

whatis([[Name : openmpi]])
whatis([[Version : 2.1.5]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --with-wrapper-ldflags= --enable-static --without-pmi --enable-mpi-cxx --without-psm --without-psm2 --with-verbs --without-mxm --without-ucx --without-libfabric --without-alps --without-lsf --without-tm --without-slurm --without-sge --without-loadleveler --disable-memchecker --with-hwloc=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved --disable-java --disable-mpi-java --disable-mpi-thread-multiple --without-cuda --enable-cxx-exceptions]])

help([[An open source Message Passing Interface implementation. The Open MPI
Project is an open source Message Passing Interface implementation that
is developed and maintained by a consortium of academic, research, and
industry partners. Open MPI is therefore able to combine the expertise,
technologies, and resources from all across the High Performance
Computing community in order to build the best MPI library available.
Open MPI offers advantages for system and software vendors, application
developers and computer science researchers.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/openmpi/2.1.5-an3uy3a/gcc/7.2.0")

-- Try to load variables into path to see if providers are there
local lapack_name = os.getenv("LMOD_LAPACK_NAME")
local lapack_version = os.getenv("LMOD_LAPACK_VERSION")

-- Change MODULEPATH based on the result of the tests above
if lapack_name then
  local t = pathJoin("/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64", "openmpi/2.1.5-an3uy3a", lapack_name, lapack_version, "gcc/7.2.0")
  prepend_path("MODULEPATH", t)
end

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "2.1.5-an3uy3a")


prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-2.1.5-an3uy3adftyepoyrum7s5noimxmra7bh/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-2.1.5-an3uy3adftyepoyrum7s5noimxmra7bh/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-2.1.5-an3uy3adftyepoyrum7s5noimxmra7bh/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-2.1.5-an3uy3adftyepoyrum7s5noimxmra7bh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-2.1.5-an3uy3adftyepoyrum7s5noimxmra7bh/", ":")
setenv("OPENMPI_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-2.1.5-an3uy3adftyepoyrum7s5noimxmra7bh")
setenv("SLURM_MPI_TYPE", "pmi2")
setenv("OMPI_MCA_btl_openib_warn_default_gid_prefix", "0")

