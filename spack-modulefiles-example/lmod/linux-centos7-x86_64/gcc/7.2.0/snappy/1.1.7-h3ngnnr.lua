-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:50:18.474140
--
-- snappy@1.1.7%gcc@7.2.0 build_type=RelWithDebInfo patches=c9cfecb1f7a623418590cf4e00ae7d308d1c3faeb15046c2e5090e38221da7cd +pic+shared arch=linux-centos7-x86_64 /h3ngnnr
--

whatis([[Name : snappy]])
whatis([[Version : 1.1.7]])
whatis([[Short description : A fast compressor/decompressor: https://code.google.com/p/snappy]])
whatis([[Configure options : -DCMAKE_INSTALL_LIBDIR:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/snappy-1.1.7-h3ngnnrgsg7r7h5jcvih7hdj523fjm6f/lib -DBUILD_SHARED_LIBS:BOOL=ON -DSNAPPY_BUILD_TESTS:BOOL=OFF]])

help([[A fast compressor/decompressor: https://code.google.com/p/snappy]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/snappy-1.1.7-h3ngnnrgsg7r7h5jcvih7hdj523fjm6f/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/snappy-1.1.7-h3ngnnrgsg7r7h5jcvih7hdj523fjm6f/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/snappy-1.1.7-h3ngnnrgsg7r7h5jcvih7hdj523fjm6f/", ":")
setenv("SNAPPY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/snappy-1.1.7-h3ngnnrgsg7r7h5jcvih7hdj523fjm6f")

