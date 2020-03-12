-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:34:28.477010
--
-- r-argparse@1.1.1%gcc@5.5.0 arch=linux-centos7-x86_64 /cos7apa
--

whatis([[Name : r-argparse]])
whatis([[Version : 1.1.1]])
whatis([[Short description : A command line parser to be used with Rscript to write '#!' shebang scripts that gracefully accept positional and optional arguments and automatically generate usage.]])

help([[A command line parser to be used with Rscript to write "#!" shebang
scripts that gracefully accept positional and optional arguments and
automatically generate usage.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-argparse-1.1.1-cos7apa7gkohbbn37avodm2kqcegau5r/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-argparse-1.1.1-cos7apa7gkohbbn37avodm2kqcegau5r/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-argparse-1.1.1-cos7apa7gkohbbn37avodm2kqcegau5r/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_ARGPARSE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-argparse-1.1.1-cos7apa7gkohbbn37avodm2kqcegau5r")

