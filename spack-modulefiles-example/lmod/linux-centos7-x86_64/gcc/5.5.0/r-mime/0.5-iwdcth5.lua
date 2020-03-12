-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:13:27.388239
--
-- r-mime@0.5%gcc@5.5.0 arch=linux-centos7-x86_64 /iwdcth5
--

whatis([[Name : r-mime]])
whatis([[Version : 0.5]])
whatis([[Short description : Guesses the MIME type from a filename extension using the data derived from /etc/mime.types in UNIX-type systems.]])

help([[Guesses the MIME type from a filename extension using the data derived
from /etc/mime.types in UNIX-type systems.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-mime-0.5-iwdcth5fnsuk2oqz4ywnlauv2nqtm4wp/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-mime-0.5-iwdcth5fnsuk2oqz4ywnlauv2nqtm4wp/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-mime-0.5-iwdcth5fnsuk2oqz4ywnlauv2nqtm4wp/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_MIME_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-mime-0.5-iwdcth5fnsuk2oqz4ywnlauv2nqtm4wp")

