-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:58:03.821564
--
-- texlive@live%gcc@7.2.0 scheme=small arch=linux-centos7-x86_64 /kz5i2km
--

whatis([[Name : texlive]])
whatis([[Version : live]])
whatis([[Short description : TeX Live is a free software distribution for the TeX typesetting system. Heads up, it's is not a reproducible installation.]])

help([[TeX Live is a free software distribution for the TeX typesetting system.
Heads up, it's is not a reproducible installation.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/texlive-live-kz5i2kmmdtegipkhhvz6wxszm6hxe6ms/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/texlive-live-kz5i2kmmdtegipkhhvz6wxszm6hxe6ms/", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/texlive-live-kz5i2kmmdtegipkhhvz6wxszm6hxe6ms/bin/x86_64-linux", ":")
setenv("TEXLIVE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/texlive-live-kz5i2kmmdtegipkhhvz6wxszm6hxe6ms")

