-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:10:40.573538
--
-- yasm@1.3.0%gcc@7.2.0 arch=linux-centos7-x86_64 /piihr5u
--

whatis([[Name : yasm]])
whatis([[Version : 1.3.0]])
whatis([[Short description : Yasm is a complete rewrite of the NASM-2.11.06 assembler. It supports the x86 and AMD64 instruction sets, accepts NASM and GAS assembler syntaxes and outputs binary, ELF32 and ELF64 object formats.]])

help([[Yasm is a complete rewrite of the NASM-2.11.06 assembler. It supports
the x86 and AMD64 instruction sets, accepts NASM and GAS assembler
syntaxes and outputs binary, ELF32 and ELF64 object formats.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yasm-1.3.0-piihr5umjzd67jphadncvqerrgguyn3d/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yasm-1.3.0-piihr5umjzd67jphadncvqerrgguyn3d/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yasm-1.3.0-piihr5umjzd67jphadncvqerrgguyn3d/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yasm-1.3.0-piihr5umjzd67jphadncvqerrgguyn3d/", ":")
setenv("YASM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/yasm-1.3.0-piihr5umjzd67jphadncvqerrgguyn3d")

