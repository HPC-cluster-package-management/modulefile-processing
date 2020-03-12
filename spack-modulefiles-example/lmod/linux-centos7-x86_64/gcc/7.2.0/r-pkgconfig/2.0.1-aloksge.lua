-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:16:40.356155
--
-- r-pkgconfig@2.0.1%gcc@7.2.0 arch=linux-centos7-x86_64 /aloksge
--

whatis([[Name : r-pkgconfig]])
whatis([[Version : 2.0.1]])
whatis([[Short description : Set configuration options on a per-package basis. Options set by a given package only apply to that package, other packages are unaffected.]])

help([[Set configuration options on a per-package basis. Options set by a given
package only apply to that package, other packages are unaffected.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-pkgconfig-2.0.1-aloksges5k5cm4edmd3ow2eui5lcbkhb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-pkgconfig-2.0.1-aloksges5k5cm4edmd3ow2eui5lcbkhb/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-pkgconfig-2.0.1-aloksges5k5cm4edmd3ow2eui5lcbkhb/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_PKGCONFIG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-pkgconfig-2.0.1-aloksges5k5cm4edmd3ow2eui5lcbkhb")

