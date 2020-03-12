-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:11:54.371982
--
-- r-matrixstats@0.52.2%gcc@5.5.0 arch=linux-centos7-x86_64 /7snvwbm
--

whatis([[Name : r-matrixstats]])
whatis([[Version : 0.52.2]])
whatis([[Short description : High-performing functions operating on rows and columns of matrices, e.g. col / rowMedians(), col / rowRanks(), and col / rowSds(). Functions optimized per data type and for subsetted calculations such that both memory usage and processing time is minimized. There are also optimized vector-based methods, e.g. binMeans(), madDiff() and weightedMedian().]])

help([[High-performing functions operating on rows and columns of matrices,
e.g. col / rowMedians(), col / rowRanks(), and col / rowSds(). Functions
optimized per data type and for subsetted calculations such that both
memory usage and processing time is minimized. There are also optimized
vector-based methods, e.g. binMeans(), madDiff() and weightedMedian().]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-matrixstats-0.52.2-7snvwbmv47myhltr66nwrku7rhsmnm47/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-matrixstats-0.52.2-7snvwbmv47myhltr66nwrku7rhsmnm47/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-matrixstats-0.52.2-7snvwbmv47myhltr66nwrku7rhsmnm47/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_MATRIXSTATS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-matrixstats-0.52.2-7snvwbmv47myhltr66nwrku7rhsmnm47")

