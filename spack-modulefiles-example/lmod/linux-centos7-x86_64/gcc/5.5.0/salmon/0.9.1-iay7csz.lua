-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:47:38.863898
--
-- salmon@0.9.1%gcc@5.5.0 build_type=RelWithDebInfo arch=linux-centos7-x86_64 /iay7csz
--

whatis([[Name : salmon]])
whatis([[Version : 0.9.1]])
whatis([[Short description : Salmon is a tool for quantifying the expression of transcripts using RNA-seq data.]])
whatis([[Configure options : -DBOOST_ROOT=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/boost-1.66.0-6ja4stxqrdfdexhdew46jneqi64rbjbw]])

help([[Salmon is a tool for quantifying the expression of transcripts using
RNA-seq data.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/salmon-0.9.1-iay7csz7hxjbby7e7vwczsqcwrd6f3si/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/salmon-0.9.1-iay7csz7hxjbby7e7vwczsqcwrd6f3si/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/salmon-0.9.1-iay7csz7hxjbby7e7vwczsqcwrd6f3si/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/salmon-0.9.1-iay7csz7hxjbby7e7vwczsqcwrd6f3si/", ":")
setenv("SALMON_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/salmon-0.9.1-iay7csz7hxjbby7e7vwczsqcwrd6f3si")

