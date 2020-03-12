-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:15:28.070082
--
-- netlib-scalapack@2.0.2%gcc@7.2.0 build_type=RelWithDebInfo ~pic+shared arch=linux-centos7-x86_64 /syr5f3y
--

whatis([[Name : netlib-scalapack]])
whatis([[Version : 2.0.2]])
whatis([[Short description : ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/include -DLAPACK_LIBRARIES=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib/libopenblas.so -DBLAS_LIBRARIES=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib/libopenblas.so]])

help([[ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-syr5f3yt32l7rzcvqzv4qjasihc46xcr/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-syr5f3yt32l7rzcvqzv4qjasihc46xcr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-syr5f3yt32l7rzcvqzv4qjasihc46xcr/", ":")
setenv("NETLIB_SCALAPACK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-syr5f3yt32l7rzcvqzv4qjasihc46xcr")

