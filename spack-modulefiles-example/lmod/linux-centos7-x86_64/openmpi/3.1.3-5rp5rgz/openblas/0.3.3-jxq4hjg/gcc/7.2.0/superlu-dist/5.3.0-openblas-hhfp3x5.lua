-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:54:33.782382
--
-- superlu-dist@5.3.0%gcc@7.2.0 build_type=RelWithDebInfo ~int64+shared arch=linux-centos7-x86_64 /hhfp3x5
--

whatis([[Name : superlu-dist]])
whatis([[Version : 5.3.0]])
whatis([[Short description : A general purpose library for the direct solution of large, sparse, nonsymmetric systems of linear equations on high performance machines.]])
whatis([[Configure options : -DCMAKE_C_COMPILER=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc -DCMAKE_CXX_COMPILER=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ -DCMAKE_INSTALL_LIBDIR:STRING=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-dist-5.3.0-hhfp3x5btkkgmelpg5fdnjw3sa5sgdap/lib -DTPL_BLAS_LIBRARIES=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -lopenblas -DUSE_XSDK_DEFAULTS=YES -DTPL_PARMETIS_LIBRARIES=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b/lib -lparmetis;-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/metis-5.1.0-glubg6qieqzum5ija3a2oldwsxv6r2i3/lib -lmetis -DTPL_PARMETIS_INCLUDE_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b/include -DXSDK_INDEX_SIZE=32 -DBUILD_SHARED_LIBS:BOOL=ON]])

help([[A general purpose library for the direct solution of large, sparse,
nonsymmetric systems of linear equations on high performance machines.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-dist-5.3.0-hhfp3x5btkkgmelpg5fdnjw3sa5sgdap/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-dist-5.3.0-hhfp3x5btkkgmelpg5fdnjw3sa5sgdap/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-dist-5.3.0-hhfp3x5btkkgmelpg5fdnjw3sa5sgdap/", ":")
setenv("SUPERLU_DIST_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-dist-5.3.0-hhfp3x5btkkgmelpg5fdnjw3sa5sgdap")

