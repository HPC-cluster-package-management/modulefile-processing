-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:10:37.163456
--
-- r-markdown@0.8%gcc@7.2.0 arch=linux-centos7-x86_64 /hacypbs
--

whatis([[Name : r-markdown]])
whatis([[Version : 0.8]])
whatis([[Short description : Provides R bindings to the 'Sundown' 'Markdown' rendering library (https://github.com/vmg/sundown). 'Markdown' is a plain-text formatting syntax that can be converted to 'XHTML' or other formats. See http://en.wikipedia.org/wiki/Markdown for more information about 'Markdown'.]])

help([[Provides R bindings to the 'Sundown' 'Markdown' rendering library
(https://github.com/vmg/sundown). 'Markdown' is a plain-text formatting
syntax that can be converted to 'XHTML' or other formats. See
http://en.wikipedia.org/wiki/Markdown for more information about
'Markdown'.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-markdown-0.8-hacypbspqgck2qixkqzrdmtp2u5hrxg2/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-markdown-0.8-hacypbspqgck2qixkqzrdmtp2u5hrxg2/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-markdown-0.8-hacypbspqgck2qixkqzrdmtp2u5hrxg2/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_MARKDOWN_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-markdown-0.8-hacypbspqgck2qixkqzrdmtp2u5hrxg2")

