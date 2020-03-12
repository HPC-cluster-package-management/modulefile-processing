-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:08:25.577773
--
-- mafft@7.221%gcc@7.2.0 arch=linux-centos7-x86_64 /3v5wvhh
--

whatis([[Name : mafft]])
whatis([[Version : 7.221]])
whatis([[Short description : MAFFT is a multiple sequence alignment program for unix-like operating systems. It offers a range of multiple alignment methods, L-INS-i (accurate; for alignment of <~200 sequences), FFT-NS-2 (fast; for alignment of <~30,000 sequences), etc.]])

help([[MAFFT is a multiple sequence alignment program for unix-like operating
systems. It offers a range of multiple alignment methods, L-INS-i
(accurate; for alignment of <~200 sequences), FFT-NS-2 (fast; for
alignment of <~30,000 sequences), etc.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mafft-7.221-3v5wvhhjacjv2rjplhkwex4a2n5ij6sg/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mafft-7.221-3v5wvhhjacjv2rjplhkwex4a2n5ij6sg/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mafft-7.221-3v5wvhhjacjv2rjplhkwex4a2n5ij6sg/", ":")
setenv("MAFFT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mafft-7.221-3v5wvhhjacjv2rjplhkwex4a2n5ij6sg")

