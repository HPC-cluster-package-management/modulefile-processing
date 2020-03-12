-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:46:24.022925
--
-- r-delayedarray@0.6.5%gcc@7.2.0 arch=linux-centos7-x86_64 /tm3ihj6
--

whatis([[Name : r-delayedarray]])
whatis([[Version : 0.6.5]])
whatis([[Short description : Wrapping an array-like object (typically an on-disk object) in a DelayedArray object allows one to perform common array operations on it without loading the object in memory. In order to reduce memory usage and optimize performance, operations on the object are either delayed or executed using a block processing mechanism. Note that this also works on in-memory array-like objects like DataFrame objects (typically with Rle columns), Matrix objects, and ordinary arrays and data frames. Wrapping an array-like object (typically an on-disk object) in a DelayedArray object allows one to perform common array operations on it without loading the object in memory. In order to reduce memory usage and optimize performance, operations on the object are either delayed or executed using a block processing mechanism. Note that this also works on in-memory array-like objects like DataFrame objects (typically with Rle columns), Matrix objects, and ordinary arrays and data frames.]])

help([[Wrapping an array-like object (typically an on-disk object) in a
DelayedArray object allows one to perform common array operations on it
without loading the object in memory. In order to reduce memory usage
and optimize performance, operations on the object are either delayed or
executed using a block processing mechanism. Note that this also works
on in-memory array-like objects like DataFrame objects (typically with
Rle columns), Matrix objects, and ordinary arrays and data frames.
Wrapping an array-like object (typically an on-disk object) in a
DelayedArray object allows one to perform common array operations on it
without loading the object in memory. In order to reduce memory usage
and optimize performance, operations on the object are either delayed or
executed using a block processing mechanism. Note that this also works
on in-memory array-like objects like DataFrame objects (typically with
Rle columns), Matrix objects, and ordinary arrays and data frames.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-delayedarray-0.6.5-tm3ihj6d3xpiro4e4zo7qi3omdklgf2m/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-delayedarray-0.6.5-tm3ihj6d3xpiro4e4zo7qi3omdklgf2m/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-delayedarray-0.6.5-tm3ihj6d3xpiro4e4zo7qi3omdklgf2m/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_DELAYEDARRAY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-delayedarray-0.6.5-tm3ihj6d3xpiro4e4zo7qi3omdklgf2m")

