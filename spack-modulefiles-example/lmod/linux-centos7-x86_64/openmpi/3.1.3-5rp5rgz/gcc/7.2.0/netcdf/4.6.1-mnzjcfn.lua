-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:14:13.133700
--
-- netcdf@4.6.1%gcc@7.2.0~dap~hdf4 maxdims=1024 maxvars=8192 +mpi~parallel-netcdf+shared arch=linux-centos7-x86_64 /mnzjcfn
--

whatis([[Name : netcdf]])
whatis([[Version : 4.6.1]])
whatis([[Short description : NetCDF is a set of software libraries and self-describing, machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --enable-fsync --enable-dynamic-loading --enable-shared --disable-dap --enable-parallel4 --disable-pnetcdf CC=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc --disable-hdf4 CFLAGS= CPPFLAGS=-I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-juoz4cb7ekbqcxvjoahe7ivbmqkahnf5/include LDFLAGS=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-juoz4cb7ekbqcxvjoahe7ivbmqkahnf5/lib LIBS=]])

help([[NetCDF is a set of software libraries and self-describing, machine-
independent data formats that support the creation, access, and sharing
of array-oriented scientific data.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mnzjcfnsg4apvy6xvp7qyflp6iv3hnoz/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mnzjcfnsg4apvy6xvp7qyflp6iv3hnoz/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mnzjcfnsg4apvy6xvp7qyflp6iv3hnoz/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mnzjcfnsg4apvy6xvp7qyflp6iv3hnoz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mnzjcfnsg4apvy6xvp7qyflp6iv3hnoz/", ":")
setenv("NETCDF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mnzjcfnsg4apvy6xvp7qyflp6iv3hnoz")

