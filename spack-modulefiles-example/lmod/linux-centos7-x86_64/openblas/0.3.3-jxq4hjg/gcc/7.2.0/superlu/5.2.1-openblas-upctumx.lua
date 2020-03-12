-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:54:17.372405
--
-- superlu@5.2.1%gcc@7.2.0+pic arch=linux-centos7-x86_64 /upctumx
--

whatis([[Name : superlu]])
whatis([[Version : 5.2.1]])
whatis([[Short description : SuperLU is a general purpose library for the direct solution of large, sparse, nonsymmetric systems of linear equations on high performance machines. SuperLU is designed for sequential machines.]])

help([[SuperLU is a general purpose library for the direct solution of large,
sparse, nonsymmetric systems of linear equations on high performance
machines. SuperLU is designed for sequential machines.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-5.2.1-upctumxow7z2iy3ayxknj6i26ivw5bho/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-5.2.1-upctumxow7z2iy3ayxknj6i26ivw5bho/", ":")
setenv("SUPERLU_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/superlu-5.2.1-upctumxow7z2iy3ayxknj6i26ivw5bho")

