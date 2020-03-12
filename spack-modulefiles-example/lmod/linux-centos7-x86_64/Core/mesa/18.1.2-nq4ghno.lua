-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:08:50.285137
--
-- mesa@18.1.2%gcc@4.8.5~hwrender~llvm+swrender arch=linux-centos7-x86_64 /nq4ghno
--

whatis([[Name : mesa]])
whatis([[Version : 18.1.2]])
whatis([[Short description : Mesa is an open-source implementation of the OpenGL specification - a system for rendering interactive 3D graphics.]])
whatis([[Configure options : --enable-glx --enable-glx-tls --disable-osmesa --enable-gallium-osmesa --enable-texture-float --disable-xa --disable-dri --disable-dri3 --disable-egl --disable-gbm --disable-xvmc --with-platforms=x11 --with-gallium-drivers=swrast LIBS=-lrt]])

help([[Mesa is an open-source implementation of the OpenGL specification - a
system for rendering interactive 3D graphics.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-18.1.2-nq4ghnon3ifqwed544tzks5kklr6qbrt/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-18.1.2-nq4ghnon3ifqwed544tzks5kklr6qbrt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-18.1.2-nq4ghnon3ifqwed544tzks5kklr6qbrt/", ":")
setenv("MESA_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mesa-18.1.2-nq4ghnon3ifqwed544tzks5kklr6qbrt")

