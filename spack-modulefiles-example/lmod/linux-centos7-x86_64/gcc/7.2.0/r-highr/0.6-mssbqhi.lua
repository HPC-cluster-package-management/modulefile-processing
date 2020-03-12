-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:00:28.306909
--
-- r-highr@0.6%gcc@7.2.0 arch=linux-centos7-x86_64 /mssbqhi
--

whatis([[Name : r-highr]])
whatis([[Version : 0.6]])
whatis([[Short description : Provides syntax highlighting for R source code. Currently it supports LaTeX and HTML output. Source code of other languages is supported via Andre Simon's highlight package.]])

help([[Provides syntax highlighting for R source code. Currently it supports
LaTeX and HTML output. Source code of other languages is supported via
Andre Simon's highlight package.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-highr-0.6-mssbqhik32h4qghyjelcin73u2jbizun/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-highr-0.6-mssbqhik32h4qghyjelcin73u2jbizun/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-highr-0.6-mssbqhik32h4qghyjelcin73u2jbizun/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_HIGHR_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-highr-0.6-mssbqhik32h4qghyjelcin73u2jbizun")

