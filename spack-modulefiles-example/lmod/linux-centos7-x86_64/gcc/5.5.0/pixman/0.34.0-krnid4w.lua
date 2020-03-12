-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:23:29.614311
--
-- pixman@0.34.0%gcc@5.5.0 arch=linux-centos7-x86_64 /krnid4w
--

whatis([[Name : pixman]])
whatis([[Version : 0.34.0]])
whatis([[Short description : The Pixman package contains a library that provides low-level pixel manipulation features such as image compositing and trapezoid rasterization.]])
whatis([[Configure options : --enable-libpng --disable-gtk]])

help([[The Pixman package contains a library that provides low-level pixel
manipulation features such as image compositing and trapezoid
rasterization.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pixman-0.34.0-krnid4waxdme44ocfgvazyc5ydgrhpic/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pixman-0.34.0-krnid4waxdme44ocfgvazyc5ydgrhpic/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pixman-0.34.0-krnid4waxdme44ocfgvazyc5ydgrhpic/", ":")
setenv("PIXMAN_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pixman-0.34.0-krnid4waxdme44ocfgvazyc5ydgrhpic")

