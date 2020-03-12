-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:23:05.474213
--
-- pexsi@0.10.2%gcc@7.2.0~fortran arch=linux-centos7-x86_64 /iq5garo
--

whatis([[Name : pexsi]])
whatis([[Version : 0.10.2]])
whatis([[Short description : The PEXSI library is written in C++, and uses message passing interface (MPI) to parallelize the computation on distributed memory computing systems and achieve scalability on more than 10,000 processors.]])

help([[The PEXSI library is written in C++, and uses message passing interface
(MPI) to parallelize the computation on distributed memory computing
systems and achieve scalability on more than 10,000 processors. The Pole
EXpansion and Selected Inversion (PEXSI) method is a fast method for
electronic structure calculation based on Kohn-Sham density functional
theory. It efficiently evaluates certain selected elements of matrix
functions, e.g., the Fermi-Dirac function of the KS Hamiltonian, which
yields a density matrix. It can be used as an alternative to
diagonalization methods for obtaining the density, energy and forces in
electronic structure calculations.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pexsi-0.10.2-iq5garo2pxrkr2w3bug3v3svylxiopdf/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pexsi-0.10.2-iq5garo2pxrkr2w3bug3v3svylxiopdf/", ":")
setenv("PEXSI_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pexsi-0.10.2-iq5garo2pxrkr2w3bug3v3svylxiopdf")

