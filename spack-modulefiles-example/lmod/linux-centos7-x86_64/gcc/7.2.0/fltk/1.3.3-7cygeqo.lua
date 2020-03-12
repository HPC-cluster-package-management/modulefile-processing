-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:45:19.336400
--
-- fltk@1.3.3%gcc@7.2.0 patches=120d2474567df05e74ed0f8ab383f2afd2d6948f735c150739e7c3f992d4e679 +shared arch=linux-centos7-x86_64 /7cygeqo
--

whatis([[Name : fltk]])
whatis([[Version : 1.3.3]])
whatis([[Short description : FLTK (pronounced 'fulltick') is a cross-platform C++ GUI toolkit for UNIX/Linux (X11), Microsoft Windows, and MacOS X. FLTK provides modern GUI functionality without the bloat and supports 3D graphics via OpenGL and its built-in GLUT emulation.]])

help([[FLTK (pronounced "fulltick") is a cross-platform C++ GUI toolkit for
UNIX/Linux (X11), Microsoft Windows, and MacOS X. FLTK provides modern
GUI functionality without the bloat and supports 3D graphics via OpenGL
and its built-in GLUT emulation. FLTK is designed to be small and
modular enough to be statically linked, but works fine as a shared
library. FLTK also includes an excellent UI builder called FLUID that
can be used to create applications in minutes.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fltk-1.3.3-7cygeqoafn43bmmmr466q5dsygio52my/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fltk-1.3.3-7cygeqoafn43bmmmr466q5dsygio52my/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fltk-1.3.3-7cygeqoafn43bmmmr466q5dsygio52my/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fltk-1.3.3-7cygeqoafn43bmmmr466q5dsygio52my/", ":")
setenv("FLTK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/fltk-1.3.3-7cygeqoafn43bmmmr466q5dsygio52my")

