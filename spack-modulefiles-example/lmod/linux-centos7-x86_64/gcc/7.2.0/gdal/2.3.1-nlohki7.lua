-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:46:18.499132
--
-- gdal@2.3.1%gcc@7.2.0~armadillo~cfitsio~crypto~cryptopp~curl~expat~geos~gif~hdf4~hdf5~jasper~java+jpeg~kea~libiconv+liblzma+libtool+libz~mdb~netcdf~odbc~opencl~openjpeg~pcre~perl~pg~png~poppler+proj~python~qhull~sosi~sqlite3~xerces~xml2~zstd arch=linux-centos7-x86_64 /nlohki7
--

whatis([[Name : gdal]])
whatis([[Version : 2.3.1]])
whatis([[Short description : GDAL (Geospatial Data Abstraction Library) is a translator library for raster and vector geospatial data formats that is released under an X/MIT style Open Source license by the Open Source Geospatial Foundation. As a library, it presents a single raster abstract data model and vector abstract data model to the calling application for all supported formats. It also comes with a variety of useful command line utilities for data translation and processing. ]])
whatis([[Configure options : --with-libtiff=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libtiff-4.0.9-3cri43pvdhov23n5igtjgansl6z7zwj4 --with-geotiff=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libgeotiff-1.4.2-f5hnmfjnqgi42t7segbfwseemwywrwtz --with-libjson-c=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/json-c-0.13.1-qbcfqb4rozqtz6jwwuxzy53w5izkfmyc --with-zstd=no --with-proj=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/proj-5.0.1-ybfxturqzn5dcauybfsw4rgyza5zywc4 --with-proj5-api=yes --with-crypto=no --with-qhull=no --with-cryptopp=no --with-kea=no --with-libtool=yes --with-libz=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r --with-libiconv-prefix=no --with-liblzma=yes --with-pg=no --with-cfitsio=no --with-png=no --with-jpeg=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libjpeg-turbo-1.5.90-osiuugdla6qstgzi6pl4vpjjspmll7us --with-gif=no --with-sosi=no --with-hdf4=no --with-hdf5=no --with-netcdf=no --with-jasper=no --with-openjpeg=no --with-xerces=no --with-expat=no --with-odbc=no --with-curl=no --with-xml2=no --with-sqlite3=no --with-pcre=no --with-geos=no --with-opencl=no --with-poppler=no --with-perl=no --with-python=no --with-java=no --with-mdb=no --with-armadillo=no --with-grass=no --with-libgrass=no --with-pcraster=no --with-dds=no --with-gta=no --with-pcidsk=no --with-ogdi=no --with-fme=no --with-fgdb=no --with-ecw=no --with-kakadu=no --with-mrsid=no --with-jp2mrsid=no --with-mrsid_lidar=no --with-msg=no --with-bsb=no --with-oci=no --with-grib=no --with-mysql=no --with-ingres=no --with-libkml=no --with-dods-root=no --with-spatialite=no --with-idb=no --with-sde=no --with-epsilon=no --with-webp=no --with-freexl=no --with-pam=no --with-podofo=no --with-php=no --with-rasdaman=no --with-jp2lura=no --with-rasterlite2=no --with-teigha=no --with-sfcgal=no --with-mrf=no --with-mongocxx=no --with-gnm=no --with-pdfium=no]])

help([[GDAL (Geospatial Data Abstraction Library) is a translator library for
raster and vector geospatial data formats that is released under an
X/MIT style Open Source license by the Open Source Geospatial
Foundation. As a library, it presents a single raster abstract data
model and vector abstract data model to the calling application for all
supported formats. It also comes with a variety of useful command line
utilities for data translation and processing.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdal-2.3.1-nlohki73cvxnrwtnuw7pfasvqfu4mmaq/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdal-2.3.1-nlohki73cvxnrwtnuw7pfasvqfu4mmaq/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdal-2.3.1-nlohki73cvxnrwtnuw7pfasvqfu4mmaq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdal-2.3.1-nlohki73cvxnrwtnuw7pfasvqfu4mmaq/", ":")
setenv("GDAL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdal-2.3.1-nlohki73cvxnrwtnuw7pfasvqfu4mmaq")

