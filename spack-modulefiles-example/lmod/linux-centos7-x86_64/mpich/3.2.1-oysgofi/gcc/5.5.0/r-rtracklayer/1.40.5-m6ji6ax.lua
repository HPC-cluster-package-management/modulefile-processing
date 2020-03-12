-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:29:28.390618
--
-- r-rtracklayer@1.40.5%gcc@5.5.0 arch=linux-centos7-x86_64 /m6ji6ax
--

whatis([[Name : r-rtracklayer]])
whatis([[Version : 1.40.5]])
whatis([[Short description : Extensible framework for interacting with multiple genome browsers (currently UCSC built-in) and manipulating annotation tracks in various formats (currently GFF, BED, bedGraph, BED15, WIG, BigWig and 2bit built-in). The user may export/import tracks to/from the supported browsers, as well as query and modify the browser state, such as the current viewport.]])

help([[Extensible framework for interacting with multiple genome browsers
(currently UCSC built-in) and manipulating annotation tracks in various
formats (currently GFF, BED, bedGraph, BED15, WIG, BigWig and 2bit
built-in). The user may export/import tracks to/from the supported
browsers, as well as query and modify the browser state, such as the
current viewport.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rtracklayer-1.40.5-m6ji6axw7h5metffxf7chyf2u4mvasv5/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rtracklayer-1.40.5-m6ji6axw7h5metffxf7chyf2u4mvasv5/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rtracklayer-1.40.5-m6ji6axw7h5metffxf7chyf2u4mvasv5/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_RTRACKLAYER_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rtracklayer-1.40.5-m6ji6axw7h5metffxf7chyf2u4mvasv5")

