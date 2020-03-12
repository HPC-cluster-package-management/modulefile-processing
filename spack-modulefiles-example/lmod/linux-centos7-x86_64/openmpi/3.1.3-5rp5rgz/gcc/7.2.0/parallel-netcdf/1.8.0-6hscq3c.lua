-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:20:33.249986
--
-- parallel-netcdf@1.8.0%gcc@7.2.0+cxx+fortran+pic arch=linux-centos7-x86_64 /6hscq3c
--

whatis([[Name : parallel-netcdf]])
whatis([[Version : 1.8.0]])
whatis([[Short description : Parallel netCDF (PnetCDF) is a library providing high-performance parallel I/O while still maintaining file-format compatibility with Unidata's NetCDF.]])
whatis([[Configure options : --with-mpi=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja MPICC=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc MPICXX=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ MPIF77=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpif90 MPIF90=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpif90 SEQ_CC=/u/local/spack/0.12/lib/spack/env/gcc/gcc CFLAGS=-fPIC CXXFLAGS=-fPIC FFLAGS=-fPIC]])

help([[Parallel netCDF (PnetCDF) is a library providing high-performance
parallel I/O while still maintaining file-format compatibility with
Unidata's NetCDF.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parallel-netcdf-1.8.0-6hscq3cczcdpkeais6jakyyvjhq6zr4h/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parallel-netcdf-1.8.0-6hscq3cczcdpkeais6jakyyvjhq6zr4h/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parallel-netcdf-1.8.0-6hscq3cczcdpkeais6jakyyvjhq6zr4h/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parallel-netcdf-1.8.0-6hscq3cczcdpkeais6jakyyvjhq6zr4h/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parallel-netcdf-1.8.0-6hscq3cczcdpkeais6jakyyvjhq6zr4h/", ":")
setenv("PARALLEL_NETCDF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parallel-netcdf-1.8.0-6hscq3cczcdpkeais6jakyyvjhq6zr4h")

