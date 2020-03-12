-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:15:19.395168
--
-- netlib-scalapack@2.0.2%gcc@7.2.0 build_type=RelWithDebInfo ~pic+shared arch=linux-centos7-x86_64 /gzn4r2z
--

whatis([[Name : netlib-scalapack]])
whatis([[Version : 2.0.2]])
whatis([[Short description : ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-lapack-3.8.0-5rolnjdiy6i7rv4nvo64mwt46ae6o7or/include -DLAPACK_LIBRARIES=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-lapack-3.8.0-5rolnjdiy6i7rv4nvo64mwt46ae6o7or/lib64/liblapack.so -DBLAS_LIBRARIES=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-lapack-3.8.0-5rolnjdiy6i7rv4nvo64mwt46ae6o7or/lib64/libblas.so]])

help([[ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-gzn4r2z5lpamnbnn4uxcbllru2tgul4p/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-gzn4r2z5lpamnbnn4uxcbllru2tgul4p/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-gzn4r2z5lpamnbnn4uxcbllru2tgul4p/", ":")
setenv("NETLIB_SCALAPACK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-gzn4r2z5lpamnbnn4uxcbllru2tgul4p")

