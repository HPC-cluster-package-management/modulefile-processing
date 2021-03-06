-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:14:04.148102
--
-- netcdf@4.6.1%gcc@7.2.0~dap~hdf4 maxdims=1024 maxvars=8192 ~mpi~parallel-netcdf+shared arch=linux-centos7-x86_64 /mizipiy
--

whatis([[Name : netcdf]])
whatis([[Version : 4.6.1]])
whatis([[Short description : NetCDF is a set of software libraries and self-describing, machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --enable-fsync --enable-dynamic-loading --enable-shared --disable-dap --disable-parallel4 --disable-pnetcdf --disable-hdf4 CFLAGS= CPPFLAGS=-I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-nq57fdzq4utvnhabhqyrggez7cqjslvu/include LDFLAGS=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-nq57fdzq4utvnhabhqyrggez7cqjslvu/lib LIBS=]])

help([[NetCDF is a set of software libraries and self-describing, machine-
independent data formats that support the creation, access, and sharing
of array-oriented scientific data.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da/", ":")
setenv("NETCDF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da")

