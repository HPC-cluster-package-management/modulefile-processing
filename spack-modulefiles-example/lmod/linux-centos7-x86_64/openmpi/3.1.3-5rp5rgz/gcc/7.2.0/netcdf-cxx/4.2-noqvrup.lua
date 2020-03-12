-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:14:39.943984
--
-- netcdf-cxx@4.2%gcc@7.2.0 arch=linux-centos7-x86_64 /noqvrup
--

whatis([[Name : netcdf-cxx]])
whatis([[Version : 4.2]])
whatis([[Short description : Deprecated C++ compatibility bindings for NetCDF. These do NOT read or write NetCDF-4 files, and are no longer maintained by Unidata. Developers should migrate to current NetCDF C++ bindings, in Spack package netcdf-cxx4.]])

help([[Deprecated C++ compatibility bindings for NetCDF. These do NOT read or
write NetCDF-4 files, and are no longer maintained by Unidata.
Developers should migrate to current NetCDF C++ bindings, in Spack
package netcdf-cxx4.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-cxx-4.2-noqvrupo5humw4frjehwztids264ayng/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-cxx-4.2-noqvrupo5humw4frjehwztids264ayng/", ":")
setenv("NETCDF_CXX_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-cxx-4.2-noqvrupo5humw4frjehwztids264ayng")

