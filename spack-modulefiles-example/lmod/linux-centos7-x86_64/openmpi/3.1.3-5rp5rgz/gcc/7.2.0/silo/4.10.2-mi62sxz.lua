-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:50:02.666042
--
-- silo@4.10.2%gcc@7.2.0+fortran+mpi patches=7b5a1dc2a0e358e667088d77e7caa780967fa8ea60be89c44986605df9990abe +pic+shared~silex arch=linux-centos7-x86_64 /mi62sxz
--

whatis([[Name : silo]])
whatis([[Version : 4.10.2]])
whatis([[Short description : Silo is a library for reading and writing a wide variety of scientific data to binary, disk files.]])
whatis([[Configure options : --with-hdf5=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-w3l7zgmivoesd6vu4ej25wrzwmr2lquh/include,/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-w3l7zgmivoesd6vu4ej25wrzwmr2lquh/lib --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r/include,/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r/lib --enable-install-lite-headers --enable-fortran --disable-silex --enable-shared CFLAGS=-fPIC CXXFLAGS=-fPIC FCFLAGS=-fPIC CC=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc CXX=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ FC=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpif90]])

help([[Silo is a library for reading and writing a wide variety of scientific
data to binary, disk files.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/silo-4.10.2-mi62sxz32ekpks4mpcxwd5pngdupzqkr/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/silo-4.10.2-mi62sxz32ekpks4mpcxwd5pngdupzqkr/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/silo-4.10.2-mi62sxz32ekpks4mpcxwd5pngdupzqkr/", ":")
setenv("SILO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/silo-4.10.2-mi62sxz32ekpks4mpcxwd5pngdupzqkr")

