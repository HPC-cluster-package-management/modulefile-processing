-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:18:05.415426
--
-- openfoam-com@1806%gcc@7.2.0~float32~int64+kahip~knl~metis~mgridgen~paraview patches=b439793adbd94d94e3fc0dcdee828831bc130ce65aa370b5e81bbfb6dac558db +scotch+source~vtk~zoltan arch=linux-centos7-x86_64 /tiilq2a
--

whatis([[Name : openfoam-com]])
whatis([[Version : 1806]])
whatis([[Short description : OpenFOAM is a GPL-opensource C++ CFD-toolbox. This offering is supported by OpenCFD Ltd, producer and distributor of the OpenFOAM software via www.openfoam.com, and owner of the OPENFOAM trademark. OpenCFD Ltd has been developing and releasing OpenFOAM since its debut in 2004. ]])

help([[OpenFOAM is a GPL-opensource C++ CFD-toolbox. This offering is supported
by OpenCFD Ltd, producer and distributor of the OpenFOAM software via
www.openfoam.com, and owner of the OPENFOAM trademark. OpenCFD Ltd has
been developing and releasing OpenFOAM since its debut in 2004.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/", ":")
setenv("FOAM_LIBBIN", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/platforms/linux64GccDPInt32RpathOpt/lib")
setenv("FOAM_MPI", "mpi-user")
setenv("FOAM_SITE_APPBIN", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/site/v1806/platforms/linux64GccDPInt32RpathOpt/bin")
setenv("FOAM_SITE_LIBBIN", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/site/v1806/platforms/linux64GccDPInt32RpathOpt/lib")
setenv("FOAM_TUTORIALS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/tutorials")
prepend_path("MPI_ARCH_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja", ":")
setenv("WM_ARCH", "linux64")
setenv("WM_ARCH_OPTION", "64")
setenv("WM_CC", "gcc")
setenv("WM_CFLAGS", "-fPIC -m64")
setenv("WM_COMPILER", "Gcc")
setenv("WM_COMPILER_LIB_ARCH", "64")
setenv("WM_COMPILER_TYPE", "system")
setenv("WM_COMPILE_OPTION", "RpathOpt")
setenv("WM_CXX", "g++")
setenv("WM_CXXFLAGS", "-fPIC -std=c++11 -m64")
setenv("WM_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/wmake")
setenv("WM_LABEL_OPTION", "Int32")
setenv("WM_LABEL_SIZE", "32")
setenv("WM_LDFLAGS", "-m64")
setenv("WM_MPLIB", "USERMPI")
setenv("WM_OPTIONS", "linux64GccDPInt32RpathOpt")
setenv("WM_PRECISION_OPTION", "DP")
setenv("WM_PROJECT", "OpenFOAM")
setenv("WM_PROJECT_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz")
setenv("WM_PROJECT_INST_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0")
setenv("WM_PROJECT_VERSION", "v1806")
setenv("WM_THIRD_PARTY_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/ThirdParty")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/platforms/linux64GccDPInt32RpathOpt/lib/dummy", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/platforms/linux64GccDPInt32RpathOpt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/site/v1806/platforms/linux64GccDPInt32RpathOpt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/home/staff1/cusgunx/OpenFOAM/cusgunx-v1806/platforms/linux64GccDPInt32RpathOpt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/platforms/linux64GccDPInt32RpathOpt/lib/mpi-user", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cgal-4.12-nqlgyj73eavojeorqw6vh2smg2g3h7iw/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/boost-1.68.0-wa2pwkvskxoo46iuifprigg7vlqkpwwm/lib", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/wmake", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/bin", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/platforms/linux64GccDPInt32RpathOpt/bin", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz/site/v1806/platforms/linux64GccDPInt32RpathOpt/bin", ":")
prepend_path("PATH", "/u/home/staff1/cusgunx/OpenFOAM/cusgunx-v1806/platforms/linux64GccDPInt32RpathOpt/bin", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin", ":")
setenv("OPENFOAM_COM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-com-1806-tiilq2ary5uo6j73jih57mueeepecqgz")

