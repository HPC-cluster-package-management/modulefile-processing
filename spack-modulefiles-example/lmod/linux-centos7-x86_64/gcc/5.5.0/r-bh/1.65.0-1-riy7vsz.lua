-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:35:57.859420
--
-- r-bh@1.65.0-1%gcc@5.5.0 arch=linux-centos7-x86_64 /riy7vsz
--

whatis([[Name : r-bh]])
whatis([[Version : 1.65.0-1]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries. A large part of Boost is provided as C++ template code which is resolved entirely at compile-time without linking. This package aims to provide the most useful subset of Boost libraries for template use among CRAN package. By placing these libraries in this package, we offer a more efficient distribution system for CRAN as replication of this code in the sources of other packages is avoided. As of release 1.60.0-2, the following Boost libraries are included: 'algorithm' 'any' 'bimap' 'bind' 'circular_buffer' 'concept' 'config' 'container' 'date'_'time' 'detail' 'dynamic_bitset' 'exception' 'filesystem' 'flyweight' 'foreach' 'functional' 'fusion' 'geometry' 'graph' 'heap' 'icl' 'integer' 'interprocess' 'intrusive' 'io' 'iostreams' 'iterator' 'math' 'move' 'mpl' 'multiprcecision' 'numeric' 'pending' 'phoenix' 'preprocessor' 'random' 'range' 'smart_ptr' 'spirit' 'tuple' 'type_trains' 'typeof' 'unordered' 'utility' 'uuid'.]])

help([[Boost provides free peer-reviewed portable C++ source libraries. A large
part of Boost is provided as C++ template code which is resolved
entirely at compile-time without linking. This package aims to provide
the most useful subset of Boost libraries for template use among CRAN
package. By placing these libraries in this package, we offer a more
efficient distribution system for CRAN as replication of this code in
the sources of other packages is avoided. As of release 1.60.0-2, the
following Boost libraries are included: 'algorithm' 'any' 'bimap' 'bind'
'circular_buffer' 'concept' 'config' 'container' 'date'_'time' 'detail'
'dynamic_bitset' 'exception' 'filesystem' 'flyweight' 'foreach'
'functional' 'fusion' 'geometry' 'graph' 'heap' 'icl' 'integer'
'interprocess' 'intrusive' 'io' 'iostreams' 'iterator' 'math' 'move'
'mpl' 'multiprcecision' 'numeric' 'pending' 'phoenix' 'preprocessor'
'random' 'range' 'smart_ptr' 'spirit' 'tuple' 'type_trains' 'typeof'
'unordered' 'utility' 'uuid'.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bh-1.65.0-1-riy7vsz6ge624lxsyvhx7fiu2a4zhpmd/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bh-1.65.0-1-riy7vsz6ge624lxsyvhx7fiu2a4zhpmd/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bh-1.65.0-1-riy7vsz6ge624lxsyvhx7fiu2a4zhpmd/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_BH_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-bh-1.65.0-1-riy7vsz6ge624lxsyvhx7fiu2a4zhpmd")

