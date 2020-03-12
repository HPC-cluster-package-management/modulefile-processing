-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:04:19.408428
--
-- libxmu@1.1.2%gcc@5.5.0 arch=linux-centos7-x86_64 /b6ehghc
--

whatis([[Name : libxmu]])
whatis([[Version : 1.1.2]])
whatis([[Short description : This library contains miscellaneous utilities and is not part of the Xlib standard. It contains routines which only use public interfaces so that it may be layered on top of any proprietary implementation of Xlib or Xt.]])

help([[This library contains miscellaneous utilities and is not part of the
Xlib standard. It contains routines which only use public interfaces so
that it may be layered on top of any proprietary implementation of Xlib
or Xt.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxmu-1.1.2-b6ehghcv2otd2d7v72cmtphnu5voz2yy/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxmu-1.1.2-b6ehghcv2otd2d7v72cmtphnu5voz2yy/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxmu-1.1.2-b6ehghcv2otd2d7v72cmtphnu5voz2yy/", ":")
setenv("LIBXMU_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxmu-1.1.2-b6ehghcv2otd2d7v72cmtphnu5voz2yy")

