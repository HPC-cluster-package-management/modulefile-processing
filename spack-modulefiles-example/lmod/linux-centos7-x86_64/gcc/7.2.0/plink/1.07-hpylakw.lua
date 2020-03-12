-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:24:16.808069
--
-- plink@1.07%gcc@7.2.0 arch=linux-centos7-x86_64 /hpylakw
--

whatis([[Name : plink]])
whatis([[Version : 1.07]])
whatis([[Short description : PLINK is a free, open-source whole genome association analysis toolset, designed to perform a range of basic, large-scale analyses in a computationally efficient manner.]])

help([[PLINK is a free, open-source whole genome association analysis toolset,
designed to perform a range of basic, large-scale analyses in a
computationally efficient manner.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plink-1.07-hpylakwby5v6mgtxswhu4xftiesm4hke/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plink-1.07-hpylakwby5v6mgtxswhu4xftiesm4hke/", ":")
setenv("PLINK_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/plink-1.07-hpylakwby5v6mgtxswhu4xftiesm4hke")

