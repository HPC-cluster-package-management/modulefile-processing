-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:16:56.844105
--
-- octave@4.4.1%gcc@7.2.0~arpack~curl~fftw~fltk~fontconfig~freetype~gl2ps~glpk~gnuplot~hdf5~jdk~llvm~magick~opengl~qhull~qrupdate~qscintilla~qt+readline~suitesparse~zlib arch=linux-centos7-x86_64 /22q3zma
--

whatis([[Name : octave]])
whatis([[Version : 4.4.1]])
whatis([[Short description : GNU Octave is a high-level language, primarily intended for numerical computations. It provides a convenient command line interface for solving linear and nonlinear problems numerically, and for performing other numerical experiments using a language that is mostly compatible with Matlab. It may also be used as a batch-oriented language.]])
whatis([[Configure options : --with-blas=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -lopenblas --with-lapack=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -lopenblas --enable-readline --without-arpack --without-curl --without-fftw3 --without-fftw3f --without-fltk --without-glpk --without-magick --without-hdf5 --disable-java --without-opengl --without-framework-opengl --without-qhull --without-qrupdate --without-z]])

help([[GNU Octave is a high-level language, primarily intended for numerical
computations. It provides a convenient command line interface for
solving linear and nonlinear problems numerically, and for performing
other numerical experiments using a language that is mostly compatible
with Matlab. It may also be used as a batch-oriented language.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/octave-4.4.1-22q3zmafbdrlykneldrny74c24r5yrnq/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/octave-4.4.1-22q3zmafbdrlykneldrny74c24r5yrnq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/octave-4.4.1-22q3zmafbdrlykneldrny74c24r5yrnq/", ":")
setenv("OCTAVE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/octave-4.4.1-22q3zmafbdrlykneldrny74c24r5yrnq")

