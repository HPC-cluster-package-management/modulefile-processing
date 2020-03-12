-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:52:08.774134
--
-- stacks@1.46%gcc@7.2.0+sparsehash arch=linux-centos7-x86_64 /bxranws
--

whatis([[Name : stacks]])
whatis([[Version : 1.46]])
whatis([[Short description : Stacks is a software pipeline for building loci from short-read sequences, such as those generated on the Illumina platform.]])
whatis([[Configure options : --enable-sparsehash]])

help([[Stacks is a software pipeline for building loci from short-read
sequences, such as those generated on the Illumina platform.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/stacks-1.46-bxranws3qzfww7l7iapkoutrtcmrxcjw/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/stacks-1.46-bxranws3qzfww7l7iapkoutrtcmrxcjw/", ":")
setenv("STACKS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/stacks-1.46-bxranws3qzfww7l7iapkoutrtcmrxcjw")

