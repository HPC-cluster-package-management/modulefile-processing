-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:04:28.476628
--
-- vtk@6.1.0%gcc@7.2.0 build_type=RelWithDebInfo ~ffmpeg+haru~mpi~opengl2+osmesa patches=c462f3cae4ff19d64a2151e60f6dc63c7cf6b4cc35fe949d799a40db52fe3642 ~python~qt~xdmf arch=linux-centos7-x86_64 /dj5icxy
--

whatis([[Name : vtk]])
whatis([[Version : 6.1.0]])
whatis([[Short description : The Visualization Toolkit (VTK) is an open-source, freely available software system for 3D computer graphics, image processing and visualization. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=ON -DVTK_RENDERING_BACKEND:STRING=OpenGL -DVTK_USE_SYSTEM_LIBHARU=ON -DVTK_USE_SYSTEM_LIBRARIES:BOOL=ON -DVTK_USE_SYSTEM_GL2PS:BOOL=OFF -DVTK_USE_SYSTEM_LIBPROJ4:BOOL=OFF -DVTK_USE_SYSTEM_OGGTHEORA:BOOL=OFF -DNETCDF_DIR=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da -DNETCDF_C_ROOT=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-4.6.1-mizipiymfcyalzt2ycsbefaxpuwon6da -DNETCDF_CXX_ROOT=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-cxx-4.2-ebiyx3y257ucrs7atuog23kcgdzc4sye -DVTK_WRAP_JAVA=OFF -DVTK_WRAP_TCL=OFF -DVTK_WRAP_PYTHON=OFF -DVTK_USE_X:BOOL=OFF -DVTK_OPENGL_HAS_OSMESA:BOOL=ON -DOSMESA_INCLUDE_DIR:PATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mesa-18.1.2-nwwviba5yydddkwdukb4w2yszlkhsvvz/include -DOSMESA_LIBRARY:FILEPATH=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mesa-18.1.2-nwwviba5yydddkwdukb4w2yszlkhsvvz/lib/libOSMesa.so -DCMAKE_C_FLAGS=-DGLX_GLXEXT_LEGACY -DCMAKE_CXX_FLAGS=-DGLX_GLXEXT_LEGACY -DNETCDF_CXX_INCLUDE_DIR=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-cxx-4.2-ebiyx3y257ucrs7atuog23kcgdzc4sye/include -DNETCDF_CXX_LIBRARY=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/netcdf-cxx-4.2-ebiyx3y257ucrs7atuog23kcgdzc4sye/lib/libnetcdf_c++.so]])

help([[The Visualization Toolkit (VTK) is an open-source, freely available
software system for 3D computer graphics, image processing and
visualization.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/vtk-6.1.0-dj5icxy3ilsyuprfuu7asfrwoywmprbd/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/vtk-6.1.0-dj5icxy3ilsyuprfuu7asfrwoywmprbd/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/vtk-6.1.0-dj5icxy3ilsyuprfuu7asfrwoywmprbd/", ":")
setenv("VTK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/vtk-6.1.0-dj5icxy3ilsyuprfuu7asfrwoywmprbd")

