-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:41:18.496896
--
-- r-xml@3.98-1.9%gcc@5.5.0 arch=linux-centos7-x86_64 /zhiqvzh
--

whatis([[Name : r-xml]])
whatis([[Version : 3.98-1.9]])
whatis([[Short description : Many approaches for both reading and creating XML (and HTML) documents (including DTDs), both local and accessible via HTTP or FTP. Also offers access to an 'XPath' 'interpreter'.]])

help([[Many approaches for both reading and creating XML (and HTML) documents
(including DTDs), both local and accessible via HTTP or FTP. Also offers
access to an 'XPath' "interpreter".]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-xml-3.98-1.9-zhiqvzhzwmw7tbla6scki57acc2cvaaq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-xml-3.98-1.9-zhiqvzhzwmw7tbla6scki57acc2cvaaq/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-xml-3.98-1.9-zhiqvzhzwmw7tbla6scki57acc2cvaaq/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_XML_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-xml-3.98-1.9-zhiqvzhzwmw7tbla6scki57acc2cvaaq")

