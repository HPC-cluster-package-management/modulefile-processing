-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:24:26.723422
--
-- plumed@2.4.2%gcc@7.2.0+gsl+mpi optional_modules=all +shared arch=linux-centos7-x86_64 /ywvuprg
--

whatis([[Name : plumed]])
whatis([[Version : 2.4.2]])
whatis([[Short description : PLUMED is an open source library for free energy calculations in molecular systems which works together with some of the most popular molecular dynamics engines.]])
whatis([[Configure options : --disable-ld-r --enable-mpi CXX=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ LDFLAGS=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gsl-2.5-objs3rlgk4zho3gex3u2pwquxlw723wy/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -lgsl -lopenblas --enable-shared=yes --enable-gsl=yes --enable-modules=all]])

help([[PLUMED is an open source library for free energy calculations in
molecular systems which works together with some of the most popular
molecular dynamics engines. Free energy calculations can be performed as
a function of many order parameters with a particular focus on
biological problems, using state of the art methods such as
metadynamics, umbrella sampling and Jarzynski-equation based steered MD.
The software, written in C++, can be easily interfaced with both fortran
and C/C++ codes.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plumed-2.4.2-ywvuprgwmfpisvug2jkeotpyt6wuedcq/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plumed-2.4.2-ywvuprgwmfpisvug2jkeotpyt6wuedcq/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plumed-2.4.2-ywvuprgwmfpisvug2jkeotpyt6wuedcq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plumed-2.4.2-ywvuprgwmfpisvug2jkeotpyt6wuedcq/", ":")
setenv("PLUMED_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plumed-2.4.2-ywvuprgwmfpisvug2jkeotpyt6wuedcq")

