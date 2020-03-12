-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:18:16.338660
--
-- openfoam-org@5.0%gcc@7.2.0~float32~int64 patches=58a74d510f82a573cedbe2d3046c5c51f74b8ce92a558a105301f57a23039b59,ecfa93afa8900f583a23c179db7cf0dc066828a9fd872e061164f21301c2a222 +source arch=linux-centos7-x86_64 /wfnuwws
--

whatis([[Name : openfoam-org]])
whatis([[Version : 5.0]])
whatis([[Short description : OpenFOAM is a GPL-opensource C++ CFD-toolbox. The openfoam.org release is managed by the OpenFOAM Foundation Ltd as a licensee of the OPENFOAM trademark. This offering is not approved or endorsed by OpenCFD Ltd, producer and distributor of the OpenFOAM software via www.openfoam.com, and owner of the OPENFOAM trademark. ]])

help([[OpenFOAM is a GPL-opensource C++ CFD-toolbox. The openfoam.org release
is managed by the OpenFOAM Foundation Ltd as a licensee of the OPENFOAM
trademark. This offering is not approved or endorsed by OpenCFD Ltd,
producer and distributor of the OpenFOAM software via www.openfoam.com,
and owner of the OPENFOAM trademark.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-org-5.0-wfnuwwsvjbdfssa5e5dapg23fc4lappz/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-org-5.0-wfnuwwsvjbdfssa5e5dapg23fc4lappz/", ":")
setenv("FOAM_PROJECT_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-org-5.0-wfnuwwsvjbdfssa5e5dapg23fc4lappz")
setenv("WM_PROJECT_DIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-org-5.0-wfnuwwsvjbdfssa5e5dapg23fc4lappz")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-org-5.0-wfnuwwsvjbdfssa5e5dapg23fc4lappz/wmake", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-org-5.0-wfnuwwsvjbdfssa5e5dapg23fc4lappz/platforms/linux64GccDPInt32RpathOpt/bin", ":")
setenv("OPENFOAM_ORG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openfoam-org-5.0-wfnuwwsvjbdfssa5e5dapg23fc4lappz")

