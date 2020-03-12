-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:46:04.211961
--
-- gcc@5.5.0%gcc@4.8.5~binutils languages=c,c++,fortran ~piclibs~strip arch=linux-centos7-x86_64 /264foil
--

whatis([[Name : gcc]])
whatis([[Version : 5.5.0]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --disable-multilib --enable-languages=c,c++,fortran --with-mpfr=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpfr-3.1.6-kflyoj7nrj2mht5pf4z7mtkdp4hcbs5v --with-gmp=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gmp-6.1.2-6bsovvkqwx6zscwtbvjj6egrgizbyycm --enable-lto --with-quad --with-mpc=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/mpc-1.1.0-v5rqsbkr3zbia475v33ndowqhecvcvzn --with-isl=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/isl-0.15-s7aaz6bqazbsomr7qfstukyfnyiktfjo]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/gcc/5.5.0")



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/", ":")
setenv("CC", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/bin/gcc")
setenv("CXX", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/bin/g++")
setenv("FC", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/bin/gfortran")
setenv("F77", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/bin/gfortran")
setenv("F90", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77/bin/gfortran")
setenv("GCC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-5.5.0-264foiljohrvwmgu25nsiawhhmyqca77")
setenv("CC", "gcc")
setenv("CXX", "g++")
setenv("FC", "gfortran")
setenv("F90", "gfortran")
setenv("F77", "gfortran")

