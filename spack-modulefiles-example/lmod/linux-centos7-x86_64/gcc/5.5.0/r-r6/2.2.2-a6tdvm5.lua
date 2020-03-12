-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:20:42.195109
--
-- r-r6@2.2.2%gcc@5.5.0 arch=linux-centos7-x86_64 /a6tdvm5
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



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-r6-2.2.2-a6tdvm5gedsguugi7gc2hoag4umyilog/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-r6-2.2.2-a6tdvm5gedsguugi7gc2hoag4umyilog/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-r6-2.2.2-a6tdvm5gedsguugi7gc2hoag4umyilog/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_R6_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-r6-2.2.2-a6tdvm5gedsguugi7gc2hoag4umyilog")

