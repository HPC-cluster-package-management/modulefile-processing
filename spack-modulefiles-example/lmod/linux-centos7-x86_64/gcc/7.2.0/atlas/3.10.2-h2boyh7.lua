-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:40:55.437572
--
-- atlas@3.10.2%gcc@7.2.0+shared threads=none arch=linux-centos7-x86_64 /h2boyh7
--

whatis([[Name : atlas]])
whatis([[Version : 3.10.2]])
whatis([[Short description : Automatically Tuned Linear Algebra Software, generic shared ATLAS is an approach for the automatic generation and optimization of numerical software. Currently ATLAS supplies optimized versions for the complete set of linear algebra kernels known as the Basic Linear Algebra Subroutines (BLAS), and a subset of the linear algebra routines in the LAPACK library. ]])

help([[Automatically Tuned Linear Algebra Software, generic shared ATLAS is an
approach for the automatic generation and optimization of numerical
software. Currently ATLAS supplies optimized versions for the complete
set of linear algebra kernels known as the Basic Linear Algebra
Subroutines (BLAS), and a subset of the linear algebra routines in the
LAPACK library.]])

-- Services provided by the package
family("lapack")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/atlas/3.10.2-h2boyh7/gcc/7.2.0")

-- Try to load variables into path to see if providers are there
local mpi_name = os.getenv("LMOD_MPI_NAME")
local mpi_version = os.getenv("LMOD_MPI_VERSION")

-- Change MODULEPATH based on the result of the tests above
if mpi_name then
  local t = pathJoin("/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64", mpi_name, mpi_version, "atlas/3.10.2-h2boyh7", "gcc/7.2.0")
  prepend_path("MODULEPATH", t)
end

-- Set variables to notify the provider of the new services
setenv("LMOD_LAPACK_NAME", "atlas")
setenv("LMOD_LAPACK_VERSION", "3.10.2-h2boyh7")


prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/atlas-3.10.2-h2boyh75s5bgq2o7eqlxbxnhl45qwn6k/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/atlas-3.10.2-h2boyh75s5bgq2o7eqlxbxnhl45qwn6k/", ":")
setenv("ATLAS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/atlas-3.10.2-h2boyh75s5bgq2o7eqlxbxnhl45qwn6k")

