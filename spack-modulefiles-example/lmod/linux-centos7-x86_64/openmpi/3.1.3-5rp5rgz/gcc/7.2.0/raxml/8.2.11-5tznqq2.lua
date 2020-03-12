-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:44:29.272899
--
-- raxml@8.2.11%gcc@7.2.0~avx+mpi~pthreads+sse arch=linux-centos7-x86_64 /5tznqq2
--

whatis([[Name : raxml]])
whatis([[Version : 8.2.11]])
whatis([[Short description : RAxML (Randomized Axelerated Maximum Likelihood) is a program for sequential and parallel Maximum Likelihood based inference of large phylogenetic trees.]])

help([[RAxML (Randomized Axelerated Maximum Likelihood) is a program for
sequential and parallel Maximum Likelihood based inference of large
phylogenetic trees.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/raxml-8.2.11-5tznqq2qu7qd5ylhhaongbv3w3u2wsls/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/raxml-8.2.11-5tznqq2qu7qd5ylhhaongbv3w3u2wsls/", ":")
setenv("RAXML_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/raxml-8.2.11-5tznqq2qu7qd5ylhhaongbv3w3u2wsls")

