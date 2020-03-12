-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:35:06.582719
--
-- r-backports@1.1.1%gcc@5.5.0 arch=linux-centos7-x86_64 /tct5kdp
--

whatis([[Name : r-backports]])
whatis([[Version : 1.1.1]])
whatis([[Short description : Implementations of functions which have been introduced in R since version 3.0.0. The backports are conditionally exported which results in R resolving the function names to the version shipped with R (if available) and uses the implemented backports as fallback. This way package developers can make use of the new functions without worrying about the minimum required R version.]])

help([[Implementations of functions which have been introduced in R since
version 3.0.0. The backports are conditionally exported which results in
R resolving the function names to the version shipped with R (if
available) and uses the implemented backports as fallback. This way
package developers can make use of the new functions without worrying
about the minimum required R version.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-backports-1.1.1-tct5kdpejuaeoe2pmiua6fgwbm6f4xaj/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-backports-1.1.1-tct5kdpejuaeoe2pmiua6fgwbm6f4xaj/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-backports-1.1.1-tct5kdpejuaeoe2pmiua6fgwbm6f4xaj/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_BACKPORTS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-backports-1.1.1-tct5kdpejuaeoe2pmiua6fgwbm6f4xaj")

