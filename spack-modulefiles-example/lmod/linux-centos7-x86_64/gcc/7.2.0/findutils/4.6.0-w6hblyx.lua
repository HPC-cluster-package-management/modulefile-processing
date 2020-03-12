-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:44:48.323081
--
-- findutils@4.6.0%gcc@7.2.0 patches=84b916c0bf8c51b7e7b28417692f0ad3e7030d1f3c248ba77c42ede5c1c5d11e,bd9e4e5cc280f9753ae14956c4e4aa17fe7a210f55dd6c84aa60b12d106d47a2 arch=linux-centos7-x86_64 /w6hblyx
--

whatis([[Name : findutils]])
whatis([[Version : 4.6.0]])
whatis([[Short description : The GNU Find Utilities are the basic directory searching utilities of the GNU operating system.]])

help([[The GNU Find Utilities are the basic directory searching utilities of
the GNU operating system.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/findutils-4.6.0-w6hblyxqjievmj6jdepskhk6l24hooku/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/findutils-4.6.0-w6hblyxqjievmj6jdepskhk6l24hooku/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/findutils-4.6.0-w6hblyxqjievmj6jdepskhk6l24hooku/", ":")
setenv("FINDUTILS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/findutils-4.6.0-w6hblyxqjievmj6jdepskhk6l24hooku")

