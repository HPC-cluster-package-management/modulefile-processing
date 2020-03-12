-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:42:28.148607
--
-- cairo@1.14.12%gcc@7.2.0+X arch=linux-centos7-x86_64 /zqzm6lb
--

whatis([[Name : cairo]])
whatis([[Version : 1.14.12]])
whatis([[Short description : Cairo is a 2D graphics library with support for multiple output devices.]])
whatis([[Configure options : --disable-trace --enable-tee --enable-xlib --enable-xcb]])

help([[Cairo is a 2D graphics library with support for multiple output devices.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cairo-1.14.12-zqzm6lboffccjqhtrgvxurbooshcsa2e/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cairo-1.14.12-zqzm6lboffccjqhtrgvxurbooshcsa2e/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cairo-1.14.12-zqzm6lboffccjqhtrgvxurbooshcsa2e/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cairo-1.14.12-zqzm6lboffccjqhtrgvxurbooshcsa2e/", ":")
setenv("CAIRO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cairo-1.14.12-zqzm6lboffccjqhtrgvxurbooshcsa2e")

