-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:20:58.267429
--
-- r-r6@2.2.2%gcc@7.2.0 arch=linux-centos7-x86_64 /ni2clhq
--

whatis([[Name : r-r6]])
whatis([[Version : 2.2.2]])
whatis([[Short description : The R6 package allows the creation of classes with reference semantics, similar to R's built-in reference classes. Compared to reference classes, R6 classes are simpler and lighter-weight, and they are not built on S4 classes so they do not require the methods package. These classes allow public and private members, and they support inheritance, even when the classes are defined in different packages.]])

help([[The R6 package allows the creation of classes with reference semantics,
similar to R's built-in reference classes. Compared to reference
classes, R6 classes are simpler and lighter-weight, and they are not
built on S4 classes so they do not require the methods package. These
classes allow public and private members, and they support inheritance,
even when the classes are defined in different packages.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-r6-2.2.2-ni2clhqnyfaelx4lzsknzj3d4gxg5zvd/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-r6-2.2.2-ni2clhqnyfaelx4lzsknzj3d4gxg5zvd/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-r6-2.2.2-ni2clhqnyfaelx4lzsknzj3d4gxg5zvd/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_R6_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-r6-2.2.2-ni2clhqnyfaelx4lzsknzj3d4gxg5zvd")

