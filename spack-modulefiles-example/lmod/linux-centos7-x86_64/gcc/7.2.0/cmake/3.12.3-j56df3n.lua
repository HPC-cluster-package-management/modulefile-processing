-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:42:47.555406
--
-- cmake@3.12.3%gcc@7.2.0~doc+ncurses~openssl+ownlibs patches=dd3a40d4d92f6b2158b87d6fb354c277947c776424aa03f6dc8096cf3135f5d0 ~qt arch=linux-centos7-x86_64 /j56df3n
--

whatis([[Name : cmake]])
whatis([[Version : 3.12.3]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software.]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.12.3-j56df3nirnrhcy3caif2donovz644wei/bin", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.12.3-j56df3nirnrhcy3caif2donovz644wei/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.12.3-j56df3nirnrhcy3caif2donovz644wei/", ":")
setenv("CMAKE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.12.3-j56df3nirnrhcy3caif2donovz644wei")

