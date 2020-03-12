-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:16:24.644222
--
-- r-pkgconfig@2.0.1%gcc@5.5.0 arch=linux-centos7-x86_64 /vv4iq6l
--

whatis([[Name : r-pkgconfig]])
whatis([[Version : 2.0.1]])
whatis([[Short description : Set configuration options on a per-package basis. Options set by a given package only apply to that package, other packages are unaffected.]])

help([[Set configuration options on a per-package basis. Options set by a given
package only apply to that package, other packages are unaffected.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-pkgconfig-2.0.1-vv4iq6ltxndyyh72lecmwizp2uwn3bkb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-pkgconfig-2.0.1-vv4iq6ltxndyyh72lecmwizp2uwn3bkb/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-pkgconfig-2.0.1-vv4iq6ltxndyyh72lecmwizp2uwn3bkb/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_PKGCONFIG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-pkgconfig-2.0.1-vv4iq6ltxndyyh72lecmwizp2uwn3bkb")

