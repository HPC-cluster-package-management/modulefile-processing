-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:39:31.353458
--
-- r-bit64@0.9-7%gcc@5.5.0 arch=linux-centos7-x86_64 /aq6kq2c
--

whatis([[Name : r-bit64]])
whatis([[Version : 0.9-7]])
whatis([[Short description : Package 'bit64' provides serializable S3 atomic 64bit (signed) integers. These are useful for handling database keys and exact counting in +-2^63. WARNING: do not use them as replacement for 32bit integers, integer64 are not supported for subscripting by R-core and they have different semantics when combined with double, e.g. integer64 + double => integer64. Class integer64 can be used in vectors, matrices, arrays and data.frames. Methods are available for coercion from and to logicals, integers, doubles, characters and factors as well as many elementwise and summary functions. Many fast algorithmic operations such as 'match' and 'order' support inter- active data exploration and manipulation and optionally leverage caching.]])

help([[Package 'bit64' provides serializable S3 atomic 64bit (signed) integers.
These are useful for handling database keys and exact counting in
+-2^63. WARNING: do not use them as replacement for 32bit integers,
integer64 are not supported for subscripting by R-core and they have
different semantics when combined with double, e.g. integer64 + double
=> integer64. Class integer64 can be used in vectors, matrices, arrays
and data.frames. Methods are available for coercion from and to
logicals, integers, doubles, characters and factors as well as many
elementwise and summary functions. Many fast algorithmic operations such
as 'match' and 'order' support inter- active data exploration and
manipulation and optionally leverage caching.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bit64-0.9-7-aq6kq2cxnvzkjgfnxid463pootia4gvy/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bit64-0.9-7-aq6kq2cxnvzkjgfnxid463pootia4gvy/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bit64-0.9-7-aq6kq2cxnvzkjgfnxid463pootia4gvy/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_BIT64_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bit64-0.9-7-aq6kq2cxnvzkjgfnxid463pootia4gvy")

