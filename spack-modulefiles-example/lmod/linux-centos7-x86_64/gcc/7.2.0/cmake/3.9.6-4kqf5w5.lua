-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:42:45.197840
--
-- cmake@3.9.6%gcc@7.2.0~doc+ncurses+openssl+ownlibs patches=dd3a40d4d92f6b2158b87d6fb354c277947c776424aa03f6dc8096cf3135f5d0 ~qt arch=linux-centos7-x86_64 /4kqf5w5
--

whatis([[Name : cmake]])
whatis([[Version : 3.9.6]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software.]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.9.6-4kqf5w5ycm6an3wvn7rmdyugthwb2tmk/bin", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.9.6-4kqf5w5ycm6an3wvn7rmdyugthwb2tmk/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.9.6-4kqf5w5ycm6an3wvn7rmdyugthwb2tmk/", ":")
setenv("CMAKE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cmake-3.9.6-4kqf5w5ycm6an3wvn7rmdyugthwb2tmk")

