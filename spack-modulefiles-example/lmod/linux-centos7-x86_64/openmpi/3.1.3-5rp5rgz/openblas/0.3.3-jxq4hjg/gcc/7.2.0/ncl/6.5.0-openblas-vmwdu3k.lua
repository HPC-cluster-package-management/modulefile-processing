-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:13:20.447353
--
-- ncl@6.5.0%gcc@7.2.0~gdal~hdf4+openmp patches=a2f7ac8be3534cb1238414a74da36efd0c0da718cb00895a8b05a8ffdee279cc +triangle+udunits2 arch=linux-centos7-x86_64 /vmwdu3k
--

whatis([[Name : ncl]])
whatis([[Version : 6.5.0]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncl-6.5.0-vmwdu3kch2xu2za4l2g5hrnzunsjzios/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncl-6.5.0-vmwdu3kch2xu2za4l2g5hrnzunsjzios/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncl-6.5.0-vmwdu3kch2xu2za4l2g5hrnzunsjzios/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncl-6.5.0-vmwdu3kch2xu2za4l2g5hrnzunsjzios/", ":")
setenv("NCARG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncl-6.5.0-vmwdu3kch2xu2za4l2g5hrnzunsjzios")
setenv("NCL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncl-6.5.0-vmwdu3kch2xu2za4l2g5hrnzunsjzios")

