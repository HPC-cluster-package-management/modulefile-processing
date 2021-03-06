-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:29.381300
--
-- binutils@2.31.1%gcc@7.2.0+gold~libiberty+nls~plugins arch=linux-centos7-x86_64 /usuv34k
--

whatis([[Name : binutils]])
whatis([[Version : 2.31.1]])
whatis([[Short description : GNU binutils, which contain the linker, assembler, objdump and others]])
whatis([[Configure options : --disable-dependency-tracking --disable-werror --enable-multilib --enable-shared --enable-64-bit-bfd --enable-targets=all --with-system-zlib --with-sysroot=/ --enable-gold --enable-nls]])

help([[GNU binutils, which contain the linker, assembler, objdump and others]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/binutils-2.31.1-usuv34kfg5jhpj3fcjgkwbmpidfinkog/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/binutils-2.31.1-usuv34kfg5jhpj3fcjgkwbmpidfinkog/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/binutils-2.31.1-usuv34kfg5jhpj3fcjgkwbmpidfinkog/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/binutils-2.31.1-usuv34kfg5jhpj3fcjgkwbmpidfinkog/", ":")
setenv("BINUTILS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/binutils-2.31.1-usuv34kfg5jhpj3fcjgkwbmpidfinkog")

