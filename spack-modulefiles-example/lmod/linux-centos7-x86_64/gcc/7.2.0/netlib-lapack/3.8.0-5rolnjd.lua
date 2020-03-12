-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:15:10.838450
--
-- netlib-lapack@3.8.0%gcc@7.2.0 build_type=RelWithDebInfo ~external-blas+lapacke patches=5c79286f3d08a0b0f1f3acba2a92ee698647716ba8c6c0ae20c9cc2713e6f139,ad3d41fe9ff94b7661e09fceaf2b2e4b8c83510c1465c016e161541b4429b5ee +shared~xblas arch=linux-centos7-x86_64 /5rolnjd
--

whatis([[Name : netlib-lapack]])
whatis([[Version : 3.8.0]])
whatis([[Short description : LAPACK version 3.X is a comprehensive FORTRAN library that does linear algebra operations including matrix inversions, least squared solutions to linear sets of equations, eigenvector analysis, singular value decomposition, etc. It is a very comprehensive and reputable package that has found extensive use in the scientific community.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=OFF -DLAPACKE:BOOL=ON -DLAPACKE_WITH_TMG:BOOL=ON -DCBLAS=ON -DBUILD_DEPRECATED:BOOL=ON -DBUILD_TESTING:BOOL=OFF]])

help([[LAPACK version 3.X is a comprehensive FORTRAN library that does linear
algebra operations including matrix inversions, least squared solutions
to linear sets of equations, eigenvector analysis, singular value
decomposition, etc. It is a very comprehensive and reputable package
that has found extensive use in the scientific community.]])

-- Services provided by the package
family("lapack")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/netlib-lapack/3.8.0-5rolnjd/gcc/7.2.0")

-- Try to load variables into path to see if providers are there
local mpi_name = os.getenv("LMOD_MPI_NAME")
local mpi_version = os.getenv("LMOD_MPI_VERSION")

-- Change MODULEPATH based on the result of the tests above
if mpi_name then
  local t = pathJoin("/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64", mpi_name, mpi_version, "netlib-lapack/3.8.0-5rolnjd", "gcc/7.2.0")
  prepend_path("MODULEPATH", t)
end

-- Set variables to notify the provider of the new services
setenv("LMOD_LAPACK_NAME", "netlib-lapack")
setenv("LMOD_LAPACK_VERSION", "3.8.0-5rolnjd")


prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-lapack-3.8.0-5rolnjdiy6i7rv4nvo64mwt46ae6o7or/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-lapack-3.8.0-5rolnjdiy6i7rv4nvo64mwt46ae6o7or/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-lapack-3.8.0-5rolnjdiy6i7rv4nvo64mwt46ae6o7or/", ":")
setenv("NETLIB_LAPACK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-lapack-3.8.0-5rolnjdiy6i7rv4nvo64mwt46ae6o7or")

