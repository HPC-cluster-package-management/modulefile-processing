-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:17:55.853255
--
-- openblas@0.3.3%gcc@7.2.0 cpu_target= ~ilp64 patches=47cfa7a952ac7b2e4632c73ae199d69fb54490627b66a62c681e21019c4ddc9d,714aea33692304a50bd0ccde42590c176c82ded4a8ac7f06e573dc8071929c33 +pic+shared threads=openmp ~virtual_machine arch=linux-centos7-x86_64 /xctmupg
--

whatis([[Name : openblas]])
whatis([[Version : 0.3.3]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])

-- Services provided by the package
family("lapack")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/openblas/0.3.3-xctmupg/gcc/7.2.0")

-- Try to load variables into path to see if providers are there
local mpi_name = os.getenv("LMOD_MPI_NAME")
local mpi_version = os.getenv("LMOD_MPI_VERSION")

-- Change MODULEPATH based on the result of the tests above
if mpi_name then
  local t = pathJoin("/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64", mpi_name, mpi_version, "openblas/0.3.3-xctmupg", "gcc/7.2.0")
  prepend_path("MODULEPATH", t)
end

-- Set variables to notify the provider of the new services
setenv("LMOD_LAPACK_NAME", "openblas")
setenv("LMOD_LAPACK_VERSION", "0.3.3-xctmupg")


prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-xctmupgfrlbj4q4f6q3wlbdhxukde7td/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-xctmupgfrlbj4q4f6q3wlbdhxukde7td/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-xctmupgfrlbj4q4f6q3wlbdhxukde7td/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-xctmupgfrlbj4q4f6q3wlbdhxukde7td/", ":")
setenv("OPENBLAS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-xctmupgfrlbj4q4f6q3wlbdhxukde7td")

