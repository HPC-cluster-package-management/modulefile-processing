-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:46:25.724199
--
-- gdbm@1.14.1%gcc@5.5.0 arch=linux-centos7-x86_64 /i23cxto
--

whatis([[Name : gdbm]])
whatis([[Version : 1.14.1]])
whatis([[Short description : GNU dbm (or GDBM, for short) is a library of database functions that use extensible hashing and work similar to the standard UNIX dbm. These routines are provided to a programmer needing to create and manipulate a hashed database.]])
whatis([[Configure options : --enable-libgdbm-compat CPPFLAGS=-D_GNU_SOURCE]])

help([[GNU dbm (or GDBM, for short) is a library of database functions that use
extensible hashing and work similar to the standard UNIX dbm. These
routines are provided to a programmer needing to create and manipulate a
hashed database.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/", ":")
setenv("GDBM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b")

