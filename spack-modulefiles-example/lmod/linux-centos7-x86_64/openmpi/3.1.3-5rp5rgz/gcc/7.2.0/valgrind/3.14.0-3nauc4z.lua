-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:01:54.730259
--
-- valgrind@3.14.0%gcc@7.2.0+boost+mpi+only64bit+ubsan arch=linux-centos7-x86_64 /3nauc4z
--

whatis([[Name : valgrind]])
whatis([[Version : 3.14.0]])
whatis([[Short description : An instrumentation framework for building dynamic analysis.]])
whatis([[Configure options : --enable-ubsan --enable-only64bit]])

help([[An instrumentation framework for building dynamic analysis. There are
Valgrind tools that can automatically detect many memory management and
threading bugs, and profile your programs in detail. You can also use
Valgrind to build new tools. Valgrind is Open Source / Free Software,
and is freely available under the GNU General Public License, version 2.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/valgrind-3.14.0-3nauc4zwpy3qundxjnfjuiknkhxzfrlh/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/valgrind-3.14.0-3nauc4zwpy3qundxjnfjuiknkhxzfrlh/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/valgrind-3.14.0-3nauc4zwpy3qundxjnfjuiknkhxzfrlh/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/valgrind-3.14.0-3nauc4zwpy3qundxjnfjuiknkhxzfrlh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/valgrind-3.14.0-3nauc4zwpy3qundxjnfjuiknkhxzfrlh/", ":")
setenv("VALGRIND_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/valgrind-3.14.0-3nauc4zwpy3qundxjnfjuiknkhxzfrlh")

