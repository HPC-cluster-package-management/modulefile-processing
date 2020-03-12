-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:29:16.246271
--
-- py-scipy@1.1.0%gcc@7.2.0 arch=linux-centos7-x86_64 /rkduav4
--

whatis([[Name : py-scipy]])
whatis([[Version : 1.1.0]])
whatis([[Short description : SciPy (pronounced 'Sigh Pie') is a Scientific Library for Python. It provides many user-friendly and efficient numerical routines such as routines for numerical integration and optimization.]])

help([[SciPy (pronounced "Sigh Pie") is a Scientific Library for Python. It
provides many user-friendly and efficient numerical routines such as
routines for numerical integration and optimization.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-scipy-1.1.0-rkduav4ereplpyyuuoumqry6gx3zu4fv/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-scipy-1.1.0-rkduav4ereplpyyuuoumqry6gx3zu4fv/", ":")
prepend_path("PYTHONPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-scipy-1.1.0-rkduav4ereplpyyuuoumqry6gx3zu4fv/lib/python3.7/site-packages", ":")
setenv("PY_SCIPY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-scipy-1.1.0-rkduav4ereplpyyuuoumqry6gx3zu4fv")

