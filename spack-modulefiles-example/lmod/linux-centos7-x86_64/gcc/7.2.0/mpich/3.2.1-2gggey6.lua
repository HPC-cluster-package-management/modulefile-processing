-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:11:42.171629
--
-- mpich@3.2.1%gcc@7.2.0 device=ch3 +hydra netmod=tcp +pmi+romio~verbs arch=linux-centos7-x86_64 /2gggey6
--

whatis([[Name : mpich]])
whatis([[Version : 3.2.1]])
whatis([[Short description : MPICH is a high performance and widely portable implementation of the Message Passing Interface (MPI) standard.]])
whatis([[Configure options : --enable-shared --with-pm=hydra --with-pmi=yes --enable-romio --without-ibverbs --with-device=ch3:nemesis:tcp]])

help([[MPICH is a high performance and widely portable implementation of the
Message Passing Interface (MPI) standard.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/mpich/3.2.1-2gggey6/gcc/7.2.0")

-- Try to load variables into path to see if providers are there
local lapack_name = os.getenv("LMOD_LAPACK_NAME")
local lapack_version = os.getenv("LMOD_LAPACK_VERSION")

-- Change MODULEPATH based on the result of the tests above
if lapack_name then
  local t = pathJoin("/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64", "mpich/3.2.1-2gggey6", lapack_name, lapack_version, "gcc/7.2.0")
  prepend_path("MODULEPATH", t)
end

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mpich")
setenv("LMOD_MPI_VERSION", "3.2.1-2gggey6")


prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpich-3.2.1-2gggey62suodcb23uixfcfxlxpyjfaiz/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpich-3.2.1-2gggey62suodcb23uixfcfxlxpyjfaiz/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpich-3.2.1-2gggey62suodcb23uixfcfxlxpyjfaiz/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpich-3.2.1-2gggey62suodcb23uixfcfxlxpyjfaiz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpich-3.2.1-2gggey62suodcb23uixfcfxlxpyjfaiz/", ":")
setenv("MPICH_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mpich-3.2.1-2gggey62suodcb23uixfcfxlxpyjfaiz")

