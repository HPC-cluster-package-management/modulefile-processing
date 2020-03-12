-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:52:00.428283
--
-- infernal@1.1.2%gcc@7.2.0~mpi arch=linux-centos7-x86_64 /qdkhulk
--

whatis([[Name : infernal]])
whatis([[Version : 1.1.2]])
whatis([[Short description : Infernal (INFERence of RNA ALignment) is for searching DNA sequence databases for RNA structure and sequence similarities. It is an implementation of a special case of profile stochastic context-free grammars called covariance models (CMs).]])
whatis([[Configure options : --disable-mpi]])

help([[Infernal (INFERence of RNA ALignment) is for searching DNA sequence
databases for RNA structure and sequence similarities. It is an
implementation of a special case of profile stochastic context-free
grammars called covariance models (CMs).]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/infernal-1.1.2-qdkhulkcy6mzrdecckmpo37bhkphqrhg/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/infernal-1.1.2-qdkhulkcy6mzrdecckmpo37bhkphqrhg/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/infernal-1.1.2-qdkhulkcy6mzrdecckmpo37bhkphqrhg/", ":")
setenv("INFERNAL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/infernal-1.1.2-qdkhulkcy6mzrdecckmpo37bhkphqrhg")

