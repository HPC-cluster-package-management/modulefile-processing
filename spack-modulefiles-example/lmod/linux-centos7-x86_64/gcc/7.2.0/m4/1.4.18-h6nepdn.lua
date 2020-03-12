-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:08:18.012019
--
-- m4@1.4.18%gcc@7.2.0 patches=3877ab548f88597ab2327a2230ee048d2d07ace1062efe81fc92e91b7f39cd00,c0a408fbffb7255fcc75e26bd8edab116fc81d216bfd18b473668b7739a4158e,fc9b61654a3ba1a8d6cd78ce087e7c96366c290bc8d2c299f09828d793b853c8 +sigsegv arch=linux-centos7-x86_64 /h6nepdn
--

whatis([[Name : m4]])
whatis([[Version : 1.4.18]])
whatis([[Short description : GNU M4 is an implementation of the traditional Unix macro processor.]])
whatis([[Configure options : --enable-c++ --with-libsigsegv-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsigsegv-2.11-ez6lzshvipwrx5muzxsljmm6jq477jmo]])

help([[GNU M4 is an implementation of the traditional Unix macro processor.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/m4-1.4.18-h6nepdnu2ajviwdrfyvpki6b6c7qrpfd/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/m4-1.4.18-h6nepdnu2ajviwdrfyvpki6b6c7qrpfd/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/m4-1.4.18-h6nepdnu2ajviwdrfyvpki6b6c7qrpfd/", ":")
setenv("M4_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/m4-1.4.18-h6nepdnu2ajviwdrfyvpki6b6c7qrpfd")

