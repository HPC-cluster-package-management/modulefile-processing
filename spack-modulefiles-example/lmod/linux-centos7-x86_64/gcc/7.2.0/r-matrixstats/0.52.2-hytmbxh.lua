-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:12:09.624737
--
-- r-matrixstats@0.52.2%gcc@7.2.0 arch=linux-centos7-x86_64 /hytmbxh
--

whatis([[Name : r-matrixstats]])
whatis([[Version : 0.52.2]])
whatis([[Short description : High-performing functions operating on rows and columns of matrices, e.g. col / rowMedians(), col / rowRanks(), and col / rowSds(). Functions optimized per data type and for subsetted calculations such that both memory usage and processing time is minimized. There are also optimized vector-based methods, e.g. binMeans(), madDiff() and weightedMedian().]])

help([[High-performing functions operating on rows and columns of matrices,
e.g. col / rowMedians(), col / rowRanks(), and col / rowSds(). Functions
optimized per data type and for subsetted calculations such that both
memory usage and processing time is minimized. There are also optimized
vector-based methods, e.g. binMeans(), madDiff() and weightedMedian().]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-matrixstats-0.52.2-hytmbxhifikjboquqsv67txdtu3bwnaz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-matrixstats-0.52.2-hytmbxhifikjboquqsv67txdtu3bwnaz/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-matrixstats-0.52.2-hytmbxhifikjboquqsv67txdtu3bwnaz/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_MATRIXSTATS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-matrixstats-0.52.2-hytmbxhifikjboquqsv67txdtu3bwnaz")

