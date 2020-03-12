-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:46:43.609505
--
-- geant4@10.04%gcc@7.2.0 build_type=RelWithDebInfo +cxx11~cxx14~motif~opengl~qt+threads~vecgeom~x11 arch=linux-centos7-x86_64 /jnh4tyt
--

whatis([[Name : geant4]])
whatis([[Version : 10.04]])
whatis([[Short description : Geant4 is a toolkit for the simulation of the passage of particles through matter. Its areas of application include high energy, nuclear and accelerator physics, as well as studies in medical and space science.]])
whatis([[Configure options : -DGEANT4_USE_GDML=ON -DGEANT4_USE_SYSTEM_CLHEP=ON -DGEANT4_USE_G3TOG4=ON -DGEANT4_INSTALL_DATA=ON -DGEANT4_BUILD_TLS_MODEL=global-dynamic -DGEANT4_USE_SYSTEM_EXPAT=ON -DGEANT4_USE_SYSTEM_ZLIB=ON -DXERCESC_ROOT_DIR:STRING=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/xerces-c-3.2.2-ttj75z35mrv3jlynbi6cszcj5oxievm5 -DGEANT4_BUILD_CXXSTD=c++11 -DGEANT4_BUILD_MULTITHREADED=ON]])

help([[Geant4 is a toolkit for the simulation of the passage of particles
through matter. Its areas of application include high energy, nuclear
and accelerator physics, as well as studies in medical and space
science.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geant4-10.04-jnh4tytztck7btxbqke557atuucmdbm6/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geant4-10.04-jnh4tytztck7btxbqke557atuucmdbm6/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geant4-10.04-jnh4tytztck7btxbqke557atuucmdbm6/", ":")
setenv("GEANT4_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/geant4-10.04-jnh4tytztck7btxbqke557atuucmdbm6")

