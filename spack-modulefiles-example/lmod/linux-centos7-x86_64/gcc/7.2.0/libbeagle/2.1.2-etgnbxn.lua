-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:55:08.429460
--
-- libbeagle@2.1.2%gcc@7.2.0 arch=linux-centos7-x86_64 /etgnbxn
--

whatis([[Name : libbeagle]])
whatis([[Version : 2.1.2]])
whatis([[Short description : Beagle performs genotype calling, genotype phasing, imputation of ungenotyped markers, and identity-by-descent segment detection.]])

help([[Beagle performs genotype calling, genotype phasing, imputation of
ungenotyped markers, and identity-by-descent segment detection.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbeagle-2.1.2-etgnbxnacn3y2yq5go4xpc6pzpkdvsws/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbeagle-2.1.2-etgnbxnacn3y2yq5go4xpc6pzpkdvsws/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbeagle-2.1.2-etgnbxnacn3y2yq5go4xpc6pzpkdvsws/", ":")
prepend_path("BEAST_LIB", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbeagle-2.1.2-etgnbxnacn3y2yq5go4xpc6pzpkdvsws/lib", ":")
setenv("LIBBEAGLE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbeagle-2.1.2-etgnbxnacn3y2yq5go4xpc6pzpkdvsws")

