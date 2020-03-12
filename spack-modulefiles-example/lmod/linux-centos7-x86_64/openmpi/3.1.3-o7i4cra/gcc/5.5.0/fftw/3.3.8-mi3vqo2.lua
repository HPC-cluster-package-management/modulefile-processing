-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:44:35.105731
--
-- fftw@3.3.8%gcc@5.5.0+double+float~fma+long_double+mpi~openmp~pfft_patches~quad simd=avx,avx2,sse2 arch=linux-centos7-x86_64 /mi3vqo2
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.8]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fftw-3.3.8-mi3vqo2mw2fmap2n3tcry44jquqgrtyp/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fftw-3.3.8-mi3vqo2mw2fmap2n3tcry44jquqgrtyp/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fftw-3.3.8-mi3vqo2mw2fmap2n3tcry44jquqgrtyp/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fftw-3.3.8-mi3vqo2mw2fmap2n3tcry44jquqgrtyp/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fftw-3.3.8-mi3vqo2mw2fmap2n3tcry44jquqgrtyp/", ":")
setenv("FFTW_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fftw-3.3.8-mi3vqo2mw2fmap2n3tcry44jquqgrtyp")

