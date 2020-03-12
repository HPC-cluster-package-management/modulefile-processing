-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:59:44.647452
--
-- trilinos@12.12.1%gcc@7.2.0~alloptpkgs+amesos+amesos2+anasazi+aztec+belos+boost build_type=RelWithDebInfo ~cgns~complex~dtk+epetra+epetraext+exodus+explicit_template_instantiation~float+fortran~fortrilinos+gtest+hdf5+hypre+ifpack+ifpack2~intrepid~intrepid2~isorropia+kokkos+metis~minitensor+ml+muelu+mumps~nox~openmp~phalanx~piro~pnetcdf~python~rol~rythmos+sacado~shards+shared~stk+suite-sparse~superlu~superlu-dist~teko~tempus+teuchos+tpetra~x11~xsdkflags~zlib+zoltan+zoltan2 arch=linux-centos7-x86_64 /zheiz5b
--

whatis([[Name : trilinos]])
whatis([[Version : 12.12.1]])
whatis([[Short description : The Trilinos Project is an effort to develop algorithms and enabling technologies within an object-oriented software framework for the solution of large-scale, complex multi-physics engineering and scientific problems. A unique design feature of Trilinos is its focus on packages. ]])
whatis([[Configure options : -DTrilinos_VERBOSE_CONFIGURE:BOOL=OFF -DTrilinos_ENABLE_TESTS:BOOL=OFF -DTrilinos_ENABLE_EXAMPLES:BOOL=OFF -DTrilinos_ENABLE_CXX11:BOOL=ON -DBUILD_SHARED_LIBS:BOOL=ON -DTPL_ENABLE_MPI:BOOL=ON -DCMAKE_C_COMPILER=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc -DCMAKE_CXX_COMPILER=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ -DCMAKE_Fortran_COMPILER=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpif90 -DMPI_BASE_DIR:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja -DTrilinos_ENABLE_ALL_OPTIONAL_PACKAGES:BOOL=OFF -DTrilinos_ENABLE_Amesos:BOOL=ON -DTrilinos_ENABLE_Amesos2:BOOL=ON -DTrilinos_ENABLE_Anasazi:BOOL=ON -DTrilinos_ENABLE_AztecOO:BOOL=ON -DTrilinos_ENABLE_Belos:BOOL=ON -DTrilinos_ENABLE_Epetra:BOOL=ON -DTrilinos_ENABLE_EpetraExt:BOOL=ON -DTrilinos_ENABLE_Ifpack:BOOL=ON -DTrilinos_ENABLE_Ifpack2:BOOL=ON -DTrilinos_ENABLE_Intrepid=OFF -DTrilinos_ENABLE_Intrepid2=OFF -DTrilinos_ENABLE_Isorropia=OFF -DTrilinos_ENABLE_Kokkos:BOOL=ON -DTrilinos_ENABLE_MiniTensor=OFF -DTrilinos_ENABLE_ML:BOOL=ON -DTrilinos_ENABLE_MueLu:BOOL=ON -DTrilinos_ENABLE_NOX:BOOL=OFF -DTrilinos_ENABLE_Piro:BOOL=OFF -DTrilinos_ENABLE_Phalanx=OFF -DTrilinos_ENABLE_PyTrilinos:BOOL=OFF -DTrilinos_ENABLE_ROL:BOOL=OFF -DTrilinos_ENABLE_Rythmos=OFF -DTrilinos_ENABLE_Sacado:BOOL=ON -DTrilinos_ENABLE_Shards=OFF -DTrilinos_ENABLE_Teko=OFF -DTrilinos_ENABLE_Tempus=OFF -DTrilinos_ENABLE_Teuchos:BOOL=ON -DTrilinos_ENABLE_Tpetra:BOOL=ON -DTrilinos_ENABLE_Zoltan:BOOL=ON -DTrilinos_ENABLE_Zoltan2:BOOL=ON -DTrilinos_ENABLE_SEACAS:BOOL=ON -DTrilinos_ENABLE_SEACASExodus:BOOL=ON -DTrilinos_ENABLE_SEACASEpu:BOOL=ON -DTrilinos_ENABLE_SEACASExodiff:BOOL=ON -DTrilinos_ENABLE_SEACASNemspread:BOOL=ON -DTrilinos_ENABLE_SEACASNemslice:BOOL=ON -DTrilinos_ENABLE_SEACASIoss:BOOL=ON -DTPL_ENABLE_BLAS=ON -DBLAS_LIBRARY_NAMES=openblas -DBLAS_LIBRARY_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -DTPL_ENABLE_LAPACK=ON -DLAPACK_LIBRARY_NAMES=openblas -DLAPACK_LIBRARY_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -DTPL_ENABLE_Netcdf:BOOL=ON -DNetCDF_ROOT:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-6xnnlkm5ttkeeowmg6kcqrjoxhxjcf7p -DTPL_ENABLE_X11:BOOL=OFF -DTrilinos_ENABLE_Gtest:BOOL=ON -DTPL_ENABLE_HYPRE:BOOL=ON -DHYPRE_INCLUDE_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hypre-2.15.1-hbi467bi4urpqea3n2ark6pq2bokc7l3/include -DHYPRE_LIBRARY_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hypre-2.15.1-hbi467bi4urpqea3n2ark6pq2bokc7l3/lib -DTPL_ENABLE_Boost:BOOL=ON -DBoost_INCLUDE_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/boost-1.68.0-wa2pwkvskxoo46iuifprigg7vlqkpwwm/include -DBoost_LIBRARY_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/boost-1.68.0-wa2pwkvskxoo46iuifprigg7vlqkpwwm/lib -DTPL_ENABLE_HDF5:BOOL=ON -DHDF5_INCLUDE_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-w3l7zgmivoesd6vu4ej25wrzwmr2lquh/include -DHDF5_LIBRARY_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf5-1.10.4-w3l7zgmivoesd6vu4ej25wrzwmr2lquh/lib -DTPL_ENABLE_Cholmod:BOOL=OFF -DTPL_ENABLE_UMFPACK:BOOL=ON -DUMFPACK_LIBRARY_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/suite-sparse-5.2.0-3a75dj6ys52jho5wejllmtbyqyev3xlg/lib -DUMFPACK_INCLUDE_DIRS:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/suite-sparse-5.2.0-3a75dj6ys52jho5wejllmtbyqyev3xlg/include -DUMFPACK_LIBRARY_NAMES=umfpack;amd;colamd;cholmod;suitesparseconfig -DTPL_ENABLE_METIS:BOOL=ON -DMETIS_LIBRARY_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/metis-5.1.0-glubg6qieqzum5ija3a2oldwsxv6r2i3/lib -DMETIS_LIBRARY_NAMES=metis -DTPL_METIS_INCLUDE_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/metis-5.1.0-glubg6qieqzum5ija3a2oldwsxv6r2i3/include -DTPL_ENABLE_ParMETIS:BOOL=ON -DParMETIS_LIBRARY_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b/lib;/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/metis-5.1.0-glubg6qieqzum5ija3a2oldwsxv6r2i3/lib -DParMETIS_LIBRARY_NAMES=parmetis;metis -DTPL_ParMETIS_INCLUDE_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/parmetis-4.0.3-q3xhawhu63yd5ck5euymvk7fxgoaoz5b/include;/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/metis-5.1.0-glubg6qieqzum5ija3a2oldwsxv6r2i3/include -DTPL_ENABLE_MUMPS:BOOL=ON -DMUMPS_LIBRARY_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mumps-5.1.1-gtsarjwsnmqb5bwugaya32wfndslxind/lib -DMUMPS_LIBRARY_NAMES=dmumps;mumps_common;pord -DTPL_ENABLE_SCALAPACK:BOOL=ON -DSCALAPACK_LIBRARY_NAMES=scalapack -DSCALAPACK_LIBRARY_DIRS=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netlib-scalapack-2.0.2-vyoxdeltyom2sshgpyvihcjnqye7wpzk/lib -DTPL_ENABLE_SuperLUDist:BOOL=OFF -DTPL_ENABLE_SuperLU:BOOL=OFF -DTPL_ENABLE_Pnetcdf:BOOL=OFF -DTPL_ENABLE_Zlib:BOOL=OFF -DTPL_ENABLE_CGNS:BOOL=OFF -DTrilinos_EXTRA_LINK_FLAGS:STRING=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gcc-7.2.0-urrgcwy53mmzapkatrlllz5hxi6gpv4d/lib/gcc/x86_64-pc-linux-gnu/7.2.0/../../../../lib64/ -lgfortran -DTrilinos_ENABLE_Fortran=ON -DTeuchos_ENABLE_COMPLEX=OFF -DTeuchos_ENABLE_FLOAT=OFF -DTrilinos_ENABLE_EXPLICIT_INSTANTIATION:BOOL=ON -DTpetra_INST_DOUBLE:BOOL=ON -DTpetra_INST_INT_LONG:BOOL=ON -DTpetra_INST_COMPLEX_DOUBLE=OFF -DTpetra_INST_COMPLEX_FLOAT=OFF -DTpetra_INST_FLOAT=OFF -DTpetra_INST_SERIAL=ON -DCMAKE_INSTALL_NAME_DIR:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/trilinos-12.12.1-zheiz5bmwk2v2fgz2j6t4iijdomhcmrb/lib -DCMAKE_CXX_FLAGS:STRING=-DMUMPS_5_0 -DTrilinos_ENABLE_Pike=OFF]])

help([[The Trilinos Project is an effort to develop algorithms and enabling
technologies within an object-oriented software framework for the
solution of large-scale, complex multi-physics engineering and
scientific problems. A unique design feature of Trilinos is its focus on
packages.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/trilinos-12.12.1-zheiz5bmwk2v2fgz2j6t4iijdomhcmrb/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/trilinos-12.12.1-zheiz5bmwk2v2fgz2j6t4iijdomhcmrb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/trilinos-12.12.1-zheiz5bmwk2v2fgz2j6t4iijdomhcmrb/", ":")
setenv("TRILINOS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/trilinos-12.12.1-zheiz5bmwk2v2fgz2j6t4iijdomhcmrb")
