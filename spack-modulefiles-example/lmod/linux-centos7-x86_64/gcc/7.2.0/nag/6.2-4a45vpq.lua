-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:12:45.944893
--
-- nag@6.2%gcc@7.2.0 arch=linux-centos7-x86_64 /4a45vpq
--

whatis([[Name : nag]])
whatis([[Version : 6.2]])
whatis([[Short description : The NAG Fortran Compiler.]])

help([[The NAG Fortran Compiler.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/nag/6.2")



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/nag-6.2-4a45vpqcataq5eklntwxbykl2q3xt2ln/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/nag-6.2-4a45vpqcataq5eklntwxbykl2q3xt2ln/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/nag-6.2-4a45vpqcataq5eklntwxbykl2q3xt2ln/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/nag-6.2-4a45vpqcataq5eklntwxbykl2q3xt2ln/", ":")
setenv("F77", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/nag-6.2-4a45vpqcataq5eklntwxbykl2q3xt2ln/bin/nagfor")
setenv("FC", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/nag-6.2-4a45vpqcataq5eklntwxbykl2q3xt2ln/bin/nagfor")
setenv("NAG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/nag-6.2-4a45vpqcataq5eklntwxbykl2q3xt2ln")

