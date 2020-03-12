-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:50:29.706332
--
-- hdf5@1.10.4%gcc@7.2.0~cxx~debug~fortran+hl+mpi+pic+shared+szip~threadsafe arch=linux-centos7-x86_64 /juoz4cb
--

whatis([[Name : hdf5]])
whatis([[Version : 1.10.4]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : --enable-unsupported --disable-threadsafe --disable-cxx --enable-hl --disable-fortran --with-szlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libszip-2.1.1-vnn4fwnaa2izpg56yo2o4lzpkor5v5a3 --enable-build-mode=production --enable-shared CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC --enable-parallel CC=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-juoz4cb7ekbqcxvjoahe7ivbmqkahnf5/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-juoz4cb7ekbqcxvjoahe7ivbmqkahnf5/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-juoz4cb7ekbqcxvjoahe7ivbmqkahnf5/", ":")
setenv("HDF5_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-juoz4cb7ekbqcxvjoahe7ivbmqkahnf5")

