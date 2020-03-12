-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:49:03.688898
--
-- gperf@3.0.4%gcc@5.5.0 arch=linux-centos7-x86_64 /jp7mxdw
--

whatis([[Name : gperf]])
whatis([[Version : 3.0.4]])
whatis([[Short description : GNU gperf is a perfect hash function generator. For a given list of strings, it produces a hash function and hash table, in form of C or C++ code, for looking up a value depending on the input string. The hash function is perfect, which means that the hash table has no collisions, and the hash table lookup needs a single string comparison only.]])

help([[GNU gperf is a perfect hash function generator. For a given list of
strings, it produces a hash function and hash table, in form of C or C++
code, for looking up a value depending on the input string. The hash
function is perfect, which means that the hash table has no collisions,
and the hash table lookup needs a single string comparison only.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gperf-3.0.4-jp7mxdwtgvxlpsd64xgy2wbyqyvdjw5f/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gperf-3.0.4-jp7mxdwtgvxlpsd64xgy2wbyqyvdjw5f/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gperf-3.0.4-jp7mxdwtgvxlpsd64xgy2wbyqyvdjw5f/", ":")
setenv("GPERF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gperf-3.0.4-jp7mxdwtgvxlpsd64xgy2wbyqyvdjw5f")

