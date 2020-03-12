-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:12:09.844065
--
-- mumps@5.1.1%gcc@7.2.0+complex+double+float~int64~metis+mpi~parmetis~ptscotch~scotch+shared arch=linux-centos7-x86_64 /gtsarjw
--

whatis([[Name : mumps]])
whatis([[Version : 5.1.1]])
whatis([[Short description : MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])

help([[MUMPS: a MUltifrontal Massively Parallel sparse direct Solver]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mumps-5.1.1-gtsarjwsnmqb5bwugaya32wfndslxind/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mumps-5.1.1-gtsarjwsnmqb5bwugaya32wfndslxind/", ":")
setenv("MUMPS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mumps-5.1.1-gtsarjwsnmqb5bwugaya32wfndslxind")

