-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:40:42.156837
--
-- armadillo@8.100.1%gcc@7.2.0 build_type=RelWithDebInfo ~hdf5 patches=59207b14cd147b5e6e75f4d81f29f8371261c740d33401b2d30d8ca71ff30b87 arch=linux-centos7-x86_64 /53kmf75
--

whatis([[Name : armadillo]])
whatis([[Version : 8.100.1]])
whatis([[Short description : Armadillo is a high quality linear algebra library (matrix maths) for the C++ language, aiming towards a good balance between speed and ease of use.]])
whatis([[Configure options : -DARPACK_LIBRARY=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/arpack-ng-3.6.3-6ihmhp7x3mqyb6fehy4ba4r2xr2kafp4/lib64/libparpack.so;/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/arpack-ng-3.6.3-6ihmhp7x3mqyb6fehy4ba4r2xr2kafp4/lib64/libarpack.so -DBLAS_LIBRARY=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib/libopenblas.so -DLAPACK_LIBRARY=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib/libopenblas.so -DSuperLU_INCLUDE_DIR=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-5.2.1-upctumxow7z2iy3ayxknj6i26ivw5bho/include -DSuperLU_LIBRARY=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-5.2.1-upctumxow7z2iy3ayxknj6i26ivw5bho/lib64/libsuperlu.a -DDETECT_HDF5=OFF]])

help([[Armadillo is a high quality linear algebra library (matrix maths) for
the C++ language, aiming towards a good balance between speed and ease
of use.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/armadillo-8.100.1-53kmf75pn3lyimjtrl5d3kkrp7kix5ft/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/armadillo-8.100.1-53kmf75pn3lyimjtrl5d3kkrp7kix5ft/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/armadillo-8.100.1-53kmf75pn3lyimjtrl5d3kkrp7kix5ft/", ":")
setenv("ARMADILLO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/armadillo-8.100.1-53kmf75pn3lyimjtrl5d3kkrp7kix5ft")

