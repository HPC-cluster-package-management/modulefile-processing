-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:40:44.009389
--
-- arpack-ng@3.6.3%gcc@7.2.0+mpi+shared arch=linux-centos7-x86_64 /6ihmhp7
--

whatis([[Name : arpack-ng]])
whatis([[Version : 3.6.3]])
whatis([[Short description : ARPACK-NG is a collection of Fortran77 subroutines designed to solve large scale eigenvalue problems.]])

help([[ARPACK-NG is a collection of Fortran77 subroutines designed to solve
large scale eigenvalue problems. Important Features: * Reverse
Communication Interface. * Single and Double Precision Real Arithmetic
Versions for Symmetric, Non-symmetric, Standard or Generalized Problems.
* Single and Double Precision Complex Arithmetic Versions for Standard
or Generalized Problems. * Routines for Banded Matrices - Standard or
Generalized Problems. * Routines for The Singular Value Decomposition. *
Example driver routines that may be used as templates to implement
numerous Shift-Invert strategies for all problem types, data types and
precision. This project is a joint project between Debian, Octave and
Scilab in order to provide a common and maintained version of arpack.
Indeed, no single release has been published by Rice university for the
last few years and since many software (Octave, Scilab, R, Matlab...)
forked it and implemented their own modifications, arpack-ng aims to
tackle this by providing a common repository and maintained versions.
arpack-ng is replacing arpack almost everywhere.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/arpack-ng-3.6.3-6ihmhp7x3mqyb6fehy4ba4r2xr2kafp4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/arpack-ng-3.6.3-6ihmhp7x3mqyb6fehy4ba4r2xr2kafp4/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/arpack-ng-3.6.3-6ihmhp7x3mqyb6fehy4ba4r2xr2kafp4/", ":")
setenv("ARPACK_NG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/arpack-ng-3.6.3-6ihmhp7x3mqyb6fehy4ba4r2xr2kafp4")

