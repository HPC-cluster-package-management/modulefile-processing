-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:20:43.159134
--
-- paraview@5.5.2%gcc@7.2.0 build_type=RelWithDebInfo ~examples~hdf5+mpi+opengl2~osmesa+plugins~python~qt arch=linux-centos7-x86_64 /fprtadg
--

whatis([[Name : paraview]])
whatis([[Version : 5.5.2]])
whatis([[Short description : ParaView is an open-source, multi-platform data analysis and visualization application.]])
whatis([[Configure options : -DPARAVIEW_BUILD_QT_GUI:BOOL=OFF -DVTK_OPENGL_HAS_OSMESA:BOOL=OFF -DVTK_USE_X:BOOL=ON -DVTK_RENDERING_BACKEND:STRING=OpenGL2 -DPARAVIEW_INSTALL_DEVELOPMENT_FILES:BOOL=ON -DBUILD_TESTING:BOOL=OFF -DBUILD_EXAMPLES:BOOL=OFF -DVTK_USE_SYSTEM_FREETYPE:BOOL=ON -DVTK_USE_SYSTEM_HDF5:BOOL=OFF -DVTK_USE_SYSTEM_JPEG:BOOL=ON -DVTK_USE_SYSTEM_LIBXML2:BOOL=ON -DVTK_USE_SYSTEM_NETCDF:BOOL=OFF -DVTK_USE_SYSTEM_TIFF:BOOL=ON -DVTK_USE_SYSTEM_ZLIB:BOOL=ON -DPARAVIEW_USE_MPI:BOOL=ON -DMPIEXEC:FILEPATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpiexec -DMPI_CXX_COMPILER:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ -DMPI_C_COMPILER:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc -DMPI_Fortran_COMPILER:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpif90]])

help([[ParaView is an open-source, multi-platform data analysis and
visualization application.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/paraview-5.5.2-fprtadggq6ei7y2kkx4yqajke2w27n54/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/paraview-5.5.2-fprtadggq6ei7y2kkx4yqajke2w27n54/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/paraview-5.5.2-fprtadggq6ei7y2kkx4yqajke2w27n54/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/paraview-5.5.2-fprtadggq6ei7y2kkx4yqajke2w27n54/", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/paraview-5.5.2-fprtadggq6ei7y2kkx4yqajke2w27n54/lib/paraview-5.5", ":")
setenv("PARAVIEW_VTK_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/paraview-5.5.2-fprtadggq6ei7y2kkx4yqajke2w27n54/lib/cmake/paraview-5.5")
setenv("PARAVIEW_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/paraview-5.5.2-fprtadggq6ei7y2kkx4yqajke2w27n54")

