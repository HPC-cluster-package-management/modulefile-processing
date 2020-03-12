-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:08:59.104299
--
-- mesa@18.1.2%gcc@5.5.0~hwrender~llvm+swrender arch=linux-centos7-x86_64 /pjzme3j
--

whatis([[Name : mesa]])
whatis([[Version : 18.1.2]])
whatis([[Short description : Mesa is an open-source implementation of the OpenGL specification - a system for rendering interactive 3D graphics.]])
whatis([[Configure options : --enable-glx --enable-glx-tls --disable-osmesa --enable-gallium-osmesa --enable-texture-float --disable-xa --disable-dri --disable-dri3 --disable-egl --disable-gbm --disable-xvmc --with-platforms=x11 --with-gallium-drivers=swrast LIBS=-lrt]])

help([[Mesa is an open-source implementation of the OpenGL specification - a
system for rendering interactive 3D graphics.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mesa-18.1.2-pjzme3jb2qe4xh2mvrh4bkziknsq4jlj/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mesa-18.1.2-pjzme3jb2qe4xh2mvrh4bkziknsq4jlj/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mesa-18.1.2-pjzme3jb2qe4xh2mvrh4bkziknsq4jlj/", ":")
setenv("MESA_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/mesa-18.1.2-pjzme3jb2qe4xh2mvrh4bkziknsq4jlj")

