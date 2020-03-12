-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:48:06.846702
--
-- gmake@4.2.1%gcc@7.2.0~guile+nls patches=ca60bd9c1a1b35bc0dc58b6a4a19d5c2651f7a94a4b22b2c5ea001a1ca7a8a7f,fe5b60d091c33f169740df8cb718bf4259f84528b42435194ffe0dd5b79cd125 arch=linux-centos7-x86_64 /oiro7e7
--

whatis([[Name : gmake]])
whatis([[Version : 4.2.1]])
whatis([[Short description : GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files.]])
whatis([[Configure options : --without-guile --enable-nls]])

help([[GNU Make is a tool which controls the generation of executables and
other non-source files of a program from the program's source files.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmake-4.2.1-oiro7e7f7zgutppd6q77kysuowujxnh2/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmake-4.2.1-oiro7e7f7zgutppd6q77kysuowujxnh2/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmake-4.2.1-oiro7e7f7zgutppd6q77kysuowujxnh2/", ":")
setenv("GMAKE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmake-4.2.1-oiro7e7f7zgutppd6q77kysuowujxnh2")

