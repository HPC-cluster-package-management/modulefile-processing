-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:50:05.583845
--
-- hdf@4.2.13%gcc@7.2.0~szip arch=linux-centos7-x86_64 /ku4dbnn
--

whatis([[Name : hdf]])
whatis([[Version : 4.2.13]])
whatis([[Short description : HDF4 (also known as HDF) is a library and multi-object file format for storing and managing data between machines.]])
whatis([[Configure options : CFLAGS=-fPIC --with-jpeg=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libjpeg-turbo-1.5.90-osiuugdla6qstgzi6pl4vpjjspmll7us --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r --disable-netcdf --enable-fortran --disable-shared --enable-static --enable-production --without-szlib]])

help([[HDF4 (also known as HDF) is a library and multi-object file format for
storing and managing data between machines.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf-4.2.13-ku4dbnnsiv2xwuixvgypeowhk7trs4pc/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf-4.2.13-ku4dbnnsiv2xwuixvgypeowhk7trs4pc/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf-4.2.13-ku4dbnnsiv2xwuixvgypeowhk7trs4pc/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf-4.2.13-ku4dbnnsiv2xwuixvgypeowhk7trs4pc/", ":")
setenv("HDF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/hdf-4.2.13-ku4dbnnsiv2xwuixvgypeowhk7trs4pc")

