-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:25:34.200484
--
-- psm@3.3%gcc@5.5.0 arch=linux-centos7-x86_64 /5baszrj
--

whatis([[Name : psm]])
whatis([[Version : 3.3]])
whatis([[Short description : Intel Performance scaled messaging library]])

help([[Intel Performance scaled messaging library]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/psm-3.3-5baszrjz3q4tqfqut6z3eor5q4226vnw/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/psm-3.3-5baszrjz3q4tqfqut6z3eor5q4226vnw/", ":")
setenv("PSM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/psm-3.3-5baszrjz3q4tqfqut6z3eor5q4226vnw")

