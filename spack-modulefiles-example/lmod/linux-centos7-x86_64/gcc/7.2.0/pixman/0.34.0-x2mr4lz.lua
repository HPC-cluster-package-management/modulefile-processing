-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:23:39.171905
--
-- pixman@0.34.0%gcc@7.2.0 arch=linux-centos7-x86_64 /x2mr4lz
--

whatis([[Name : pixman]])
whatis([[Version : 0.34.0]])
whatis([[Short description : The Pixman package contains a library that provides low-level pixel manipulation features such as image compositing and trapezoid rasterization.]])
whatis([[Configure options : --enable-libpng --disable-gtk]])

help([[The Pixman package contains a library that provides low-level pixel
manipulation features such as image compositing and trapezoid
rasterization.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pixman-0.34.0-x2mr4lzowrjpglks7sr7sqhjh7bs4iij/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pixman-0.34.0-x2mr4lzowrjpglks7sr7sqhjh7bs4iij/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pixman-0.34.0-x2mr4lzowrjpglks7sr7sqhjh7bs4iij/", ":")
setenv("PIXMAN_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pixman-0.34.0-x2mr4lzowrjpglks7sr7sqhjh7bs4iij")

