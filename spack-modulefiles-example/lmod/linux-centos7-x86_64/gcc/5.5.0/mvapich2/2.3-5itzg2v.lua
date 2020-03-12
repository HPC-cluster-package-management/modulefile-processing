-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:12:29.976129
--
-- mvapich2@2.3%gcc@5.5.0~alloca ch3_rank_bits=32 ~cuda~debug fabrics=psm file_systems= process_managers= +regcache threads=multiple arch=linux-centos7-x86_64 /5itzg2v
--

whatis([[Name : mvapich2]])
whatis([[Version : 2.3]])
whatis([[Short description : MVAPICH2 is an MPI implementation for Infiniband networks.]])
whatis([[Configure options : --enable-shared --enable-romio --disable-silent-rules --disable-new-dtags --enable-fortran=all --enable-threads=multiple --with-ch3-rank-bits=32 --disable-alloca --enable-fast=all --disable-cuda --enable-registration-cache --with-device=ch3:psm --with-psm=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/psm-3.3-5baszrjz3q4tqfqut6z3eor5q4226vnw]])

help([[MVAPICH2 is an MPI implementation for Infiniband networks.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/mvapich2/2.3-5itzg2v/gcc/5.5.0")

-- Try to load variables into path to see if providers are there
local lapack_name = os.getenv("LMOD_LAPACK_NAME")
local lapack_version = os.getenv("LMOD_LAPACK_VERSION")

-- Change MODULEPATH based on the result of the tests above
if lapack_name then
  local t = pathJoin("/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64", "mvapich2/2.3-5itzg2v", lapack_name, lapack_version, "gcc/5.5.0")
  prepend_path("MODULEPATH", t)
end

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "mvapich2")
setenv("LMOD_MPI_VERSION", "2.3-5itzg2v")


prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mvapich2-2.3-5itzg2vdflagy7tycfbxdsbayjmunkm4/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mvapich2-2.3-5itzg2vdflagy7tycfbxdsbayjmunkm4/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mvapich2-2.3-5itzg2vdflagy7tycfbxdsbayjmunkm4/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mvapich2-2.3-5itzg2vdflagy7tycfbxdsbayjmunkm4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mvapich2-2.3-5itzg2vdflagy7tycfbxdsbayjmunkm4/", ":")
setenv("MVAPICH2_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mvapich2-2.3-5itzg2vdflagy7tycfbxdsbayjmunkm4")

