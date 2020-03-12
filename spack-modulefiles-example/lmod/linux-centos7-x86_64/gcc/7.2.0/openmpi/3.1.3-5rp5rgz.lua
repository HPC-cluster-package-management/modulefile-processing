-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:18:57.370039
--
-- openmpi@3.1.3%gcc@7.2.0~cuda+cxx_exceptions fabrics=verbs ~java~legacylaunchers~memchecker~pmi schedulers= ~sqlite3~thread_multiple+vt arch=linux-centos7-x86_64 /5rp5rgz
--

whatis([[Name : openmpi]])
whatis([[Version : 3.1.3]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --with-wrapper-ldflags= --enable-static --without-pmi --enable-mpi-cxx --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r --without-psm --without-psm2 --with-verbs --without-mxm --without-ucx --without-libfabric --without-alps --without-lsf --without-tm --without-slurm --without-sge --without-loadleveler --disable-memchecker --with-hwloc=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hwloc-1.11.9-y22acpo4tj5h4w4ihp5x6hkkjt5zeved --disable-java --disable-mpi-java --without-cuda --enable-cxx-exceptions]])

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
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/openmpi/3.1.3-5rp5rgz/gcc/7.2.0")

-- Try to load variables into path to see if providers are there
local lapack_name = os.getenv("LMOD_LAPACK_NAME")
local lapack_version = os.getenv("LMOD_LAPACK_VERSION")

-- Change MODULEPATH based on the result of the tests above
if lapack_name then
  local t = pathJoin("/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64", "openmpi/3.1.3-5rp5rgz", lapack_name, lapack_version, "gcc/7.2.0")
  prepend_path("MODULEPATH", t)
end

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "3.1.3-5rp5rgz")


prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/", ":")
setenv("OPENMPI_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja")
setenv("SLURM_MPI_TYPE", "pmi2")
setenv("OMPI_MCA_btl_openib_warn_default_gid_prefix", "0")

