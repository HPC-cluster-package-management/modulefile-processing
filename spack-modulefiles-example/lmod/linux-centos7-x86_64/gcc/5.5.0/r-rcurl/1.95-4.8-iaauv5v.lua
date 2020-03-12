-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:22:51.080270
--
-- r-rcurl@1.95-4.8%gcc@5.5.0 arch=linux-centos7-x86_64 /iaauv5v
--

whatis([[Name : r-rcurl]])
whatis([[Version : 1.95-4.8]])
whatis([[Short description : A wrapper for 'libcurl' <http://curl.haxx.se/libcurl/> Provides functions to allow one to compose general HTTP requests and provides convenient functions to fetch URIs, get & post forms, etc. and process the results returned by the Web server. This provides a great deal of control over the HTTP/FTP/... connection and the form of the request while providing a higher-level interface than is available just using R socket connections. Additionally, the underlying implementation is robust and extensive, supporting FTP/FTPS/TFTP (uploads and downloads), SSL/HTTPS, telnet, dict, ldap, and also supports cookies, redirects, authentication, etc.]])

help([[A wrapper for 'libcurl' <http://curl.haxx.se/libcurl/> Provides
functions to allow one to compose general HTTP requests and provides
convenient functions to fetch URIs, get & post forms, etc. and process
the results returned by the Web server. This provides a great deal of
control over the HTTP/FTP/... connection and the form of the request
while providing a higher-level interface than is available just using R
socket connections. Additionally, the underlying implementation is
robust and extensive, supporting FTP/FTPS/TFTP (uploads and downloads),
SSL/HTTPS, telnet, dict, ldap, and also supports cookies, redirects,
authentication, etc.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcurl-1.95-4.8-iaauv5v5rwfimu6kwkbbux7mpdlnq4l4/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcurl-1.95-4.8-iaauv5v5rwfimu6kwkbbux7mpdlnq4l4/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcurl-1.95-4.8-iaauv5v5rwfimu6kwkbbux7mpdlnq4l4/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_RCURL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-rcurl-1.95-4.8-iaauv5v5rwfimu6kwkbbux7mpdlnq4l4")

