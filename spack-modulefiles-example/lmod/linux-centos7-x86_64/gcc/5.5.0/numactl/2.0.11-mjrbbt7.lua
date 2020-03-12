-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:16:21.160411
--
-- numactl@2.0.11%gcc@5.5.0 patches=592f30f7f5f757dfc239ad0ffd39a9a048487ad803c26b419e0f96b8cda08c1a arch=linux-centos7-x86_64 /mjrbbt7
--

whatis([[Name : numactl]])
whatis([[Version : 2.0.11]])
whatis([[Short description : NUMA support for Linux]])

help([[NUMA support for Linux]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/numactl-2.0.11-mjrbbt7r3sqbbplhoft7rxcmypqizc64/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/numactl-2.0.11-mjrbbt7r3sqbbplhoft7rxcmypqizc64/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/numactl-2.0.11-mjrbbt7r3sqbbplhoft7rxcmypqizc64/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/numactl-2.0.11-mjrbbt7r3sqbbplhoft7rxcmypqizc64/", ":")
setenv("NUMACTL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/numactl-2.0.11-mjrbbt7r3sqbbplhoft7rxcmypqizc64")

