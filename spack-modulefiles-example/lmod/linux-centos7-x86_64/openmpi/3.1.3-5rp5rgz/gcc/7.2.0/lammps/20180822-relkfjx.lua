-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:54:35.708615
--
-- lammps@20180822%gcc@7.2.0~asphere~body build_type=RelWithDebInfo ~class2~colloid~compress~coreshell~dipole~granular~kspace~latte+lib~manybody~mc~meam~misc~molecule+mpi~mpiio~peri~poems~python~qeq~reax~replica~rigid~shock~snap~srd~user-atc~user-h5md~user-lb~user-misc~user-netcdf~user-omp~voronoi arch=linux-centos7-x86_64 /relkfjx
--

whatis([[Name : lammps]])
whatis([[Version : 20180822]])
whatis([[Short description : LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel Simulator. This package uses patch releases, not stable release. See https://github.com/spack/spack/pull/5342 for a detailed discussion. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=ON -DBUILD_MPI=ON -DBUILD_LIB=ON -DPKG_ASPHERE=OFF -DPKG_BODY=OFF -DPKG_CLASS2=OFF -DPKG_COLLOID=OFF -DPKG_COMPRESS=OFF -DPKG_CORESHELL=OFF -DPKG_DIPOLE=OFF -DPKG_GRANULAR=OFF -DPKG_KSPACE=OFF -DPKG_LATTE=OFF -DPKG_MANYBODY=OFF -DPKG_MC=OFF -DPKG_MEAM=OFF -DPKG_MISC=OFF -DPKG_MOLECULE=OFF -DPKG_MPIIO=OFF -DPKG_PERI=OFF -DPKG_POEMS=OFF -DPKG_PYTHON=OFF -DPKG_QEQ=OFF -DPKG_REAX=OFF -DPKG_REPLICA=OFF -DPKG_RIGID=OFF -DPKG_SHOCK=OFF -DPKG_SNAP=OFF -DPKG_SRD=OFF -DPKG_USER-ATC=OFF -DPKG_USER-H5MD=OFF -DPKG_USER-LB=OFF -DPKG_USER-MISC=OFF -DPKG_USER-NETCDF=OFF -DPKG_USER-OMP=OFF -DPKG_VORONOI=OFF]])

help([[LAMMPS stands for Large-scale Atomic/Molecular Massively Parallel
Simulator. This package uses patch releases, not stable release. See
https://github.com/spack/spack/pull/5342 for a detailed discussion.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lammps-20180822-relkfjxjne43tsemoon6mvufqcrplpod/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lammps-20180822-relkfjxjne43tsemoon6mvufqcrplpod/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lammps-20180822-relkfjxjne43tsemoon6mvufqcrplpod/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lammps-20180822-relkfjxjne43tsemoon6mvufqcrplpod/", ":")
setenv("LAMMPS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lammps-20180822-relkfjxjne43tsemoon6mvufqcrplpod")

