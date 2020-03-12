-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:23:07.312738
--
-- r-rcurl@1.95-4.8%gcc@7.2.0 arch=linux-centos7-x86_64 /uhhh6n7
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



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rcurl-1.95-4.8-uhhh6n7justsm5qvovdfn7tp3lojvldp/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rcurl-1.95-4.8-uhhh6n7justsm5qvovdfn7tp3lojvldp/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rcurl-1.95-4.8-uhhh6n7justsm5qvovdfn7tp3lojvldp/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_RCURL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-rcurl-1.95-4.8-uhhh6n7justsm5qvovdfn7tp3lojvldp")

