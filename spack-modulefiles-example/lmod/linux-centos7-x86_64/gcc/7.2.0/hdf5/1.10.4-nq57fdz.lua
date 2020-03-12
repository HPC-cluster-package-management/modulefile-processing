-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:50:19.659154
--
-- hdf5@1.10.4%gcc@7.2.0~cxx~debug~fortran+hl~mpi+pic+shared~szip~threadsafe arch=linux-centos7-x86_64 /nq57fdz
--

whatis([[Name : hdf5]])
whatis([[Version : 1.10.4]])
whatis([[Short description : HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data. ]])
whatis([[Configure options : --enable-unsupported --disable-threadsafe --disable-cxx --enable-hl --disable-fortran --without-szlib --enable-build-mode=production --enable-shared CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r]])

help([[HDF5 is a data model, library, and file format for storing and managing
data. It supports an unlimited variety of datatypes, and is designed for
flexible and efficient I/O and for high volume and complex data.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-nq57fdzq4utvnhabhqyrggez7cqjslvu/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-nq57fdzq4utvnhabhqyrggez7cqjslvu/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-nq57fdzq4utvnhabhqyrggez7cqjslvu/", ":")
setenv("HDF5_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-nq57fdzq4utvnhabhqyrggez7cqjslvu")

