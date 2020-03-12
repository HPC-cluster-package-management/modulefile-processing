-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:28:33.480991
--
-- py-numpy@1.15.2%gcc@7.2.0+blas+lapack arch=linux-centos7-x86_64 /x5epq4l
--

whatis([[Name : py-numpy]])
whatis([[Version : 1.15.2]])
whatis([[Short description : NumPy is the fundamental package for scientific computing with Python. It contains among other things: a powerful N-dimensional array object, sophisticated (broadcasting) functions, tools for integrating C/C++ and Fortran code, and useful linear algebra, Fourier transform, and random number capabilities]])

help([[NumPy is the fundamental package for scientific computing with Python.
It contains among other things: a powerful N-dimensional array object,
sophisticated (broadcasting) functions, tools for integrating C/C++ and
Fortran code, and useful linear algebra, Fourier transform, and random
number capabilities]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-numpy-1.15.2-x5epq4l36al2n2imo67uqzbazzdfvm7h/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-numpy-1.15.2-x5epq4l36al2n2imo67uqzbazzdfvm7h/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-numpy-1.15.2-x5epq4l36al2n2imo67uqzbazzdfvm7h/", ":")
prepend_path("PYTHONPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-numpy-1.15.2-x5epq4l36al2n2imo67uqzbazzdfvm7h/lib/python2.7/site-packages", ":")
setenv("PY_NUMPY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/py-numpy-1.15.2-x5epq4l36al2n2imo67uqzbazzdfvm7h")

