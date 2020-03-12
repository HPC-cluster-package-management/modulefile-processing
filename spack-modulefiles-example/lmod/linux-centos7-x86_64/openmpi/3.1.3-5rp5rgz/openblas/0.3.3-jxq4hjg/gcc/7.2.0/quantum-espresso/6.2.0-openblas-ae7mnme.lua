-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:31:50.416732
--
-- quantum-espresso@6.2.0%gcc@7.2.0+elpa~hdf5+mpi~openmp+scalapack arch=linux-centos7-x86_64 /ae7mnme
--

whatis([[Name : quantum-espresso]])
whatis([[Version : 6.2.0]])
whatis([[Short description : Quantum-ESPRESSO is an integrated suite of Open-Source computer codes for electronic-structure calculations and materials modeling at the nanoscale. It is based on density-functional theory, plane waves, and pseudopotentials. ]])

help([[Quantum-ESPRESSO is an integrated suite of Open-Source computer codes
for electronic-structure calculations and materials modeling at the
nanoscale. It is based on density-functional theory, plane waves, and
pseudopotentials.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/quantum-espresso-6.2.0-ae7mnme3ijnlcuuwlgt5j3btewrirm4z/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/quantum-espresso-6.2.0-ae7mnme3ijnlcuuwlgt5j3btewrirm4z/", ":")
setenv("QUANTUM_ESPRESSO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/quantum-espresso-6.2.0-ae7mnme3ijnlcuuwlgt5j3btewrirm4z")

