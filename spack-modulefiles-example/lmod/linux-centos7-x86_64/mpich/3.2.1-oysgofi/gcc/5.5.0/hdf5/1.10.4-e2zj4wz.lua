-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:50:10.111201
--
-- hdf5@1.10.4%gcc@5.5.0~cxx~debug~fortran~hl+mpi+pic+shared~szip~threadsafe arch=linux-centos7-x86_64 /e2zj4wz
--

whatis([[Name : hdf5]])
whatis([[Version : 1.10.4]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hdf5-1.10.4-e2zj4wzevx4eh5rf6nffkl6ijze63jvx/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hdf5-1.10.4-e2zj4wzevx4eh5rf6nffkl6ijze63jvx/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hdf5-1.10.4-e2zj4wzevx4eh5rf6nffkl6ijze63jvx/", ":")
setenv("HDF5_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/hdf5-1.10.4-e2zj4wzevx4eh5rf6nffkl6ijze63jvx")

