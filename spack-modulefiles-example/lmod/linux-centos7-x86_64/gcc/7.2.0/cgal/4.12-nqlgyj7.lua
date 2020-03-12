-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:42:35.856033
--
-- cgal@4.12%gcc@7.2.0 build_type=Release ~core~demos~imageio+shared arch=linux-centos7-x86_64 /nqlgyj7
--

whatis([[Name : cgal]])
whatis([[Version : 4.12]])
whatis([[Short description : The Computational Geometry Algorithms Library (CGAL) is a C++ library that aims to provide easy access to efficient and reliable algorithms in computational geometry. CGAL is used in various areas needing geometric computation, such as geographic information systems, computer aided design, molecular biology, medical imaging, computer graphics, and robotics. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DWITH_CGAL_Core:BOOL=NO -DWITH_CGAL_ImageIO:BOOL=NO -DWITH_CGAL_Qt5:BOOL=NO]])

help([[The Computational Geometry Algorithms Library (CGAL) is a C++ library
that aims to provide easy access to efficient and reliable algorithms in
computational geometry. CGAL is used in various areas needing geometric
computation, such as geographic information systems, computer aided
design, molecular biology, medical imaging, computer graphics, and
robotics.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cgal-4.12-nqlgyj73eavojeorqw6vh2smg2g3h7iw/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cgal-4.12-nqlgyj73eavojeorqw6vh2smg2g3h7iw/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cgal-4.12-nqlgyj73eavojeorqw6vh2smg2g3h7iw/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cgal-4.12-nqlgyj73eavojeorqw6vh2smg2g3h7iw/", ":")
setenv("CGAL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cgal-4.12-nqlgyj73eavojeorqw6vh2smg2g3h7iw")

