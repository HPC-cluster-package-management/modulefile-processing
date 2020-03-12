-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:50:01.140467
--
-- harminv@1.4.1%gcc@7.2.0 arch=linux-centos7-x86_64 /jniqglb
--

whatis([[Name : harminv]])
whatis([[Version : 1.4.1]])
whatis([[Short description : Harminv is a free program (and accompanying library) to solve the problem of harmonic inversion - given a discrete-time, finite-length signal that consists of a sum of finitely-many sinusoids (possibly exponentially decaying) in a given bandwidth, it determines the frequencies, decay constants, amplitudes, and phases of those sinusoids.]])
whatis([[Configure options : --enable-shared --with-blas=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib --with-lapack=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib]])

help([[Harminv is a free program (and accompanying library) to solve the
problem of harmonic inversion - given a discrete-time, finite-length
signal that consists of a sum of finitely-many sinusoids (possibly
exponentially decaying) in a given bandwidth, it determines the
frequencies, decay constants, amplitudes, and phases of those sinusoids.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/harminv-1.4.1-jniqglbhpavp7xa7bcxbi2ychkfowjee/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/harminv-1.4.1-jniqglbhpavp7xa7bcxbi2ychkfowjee/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/harminv-1.4.1-jniqglbhpavp7xa7bcxbi2ychkfowjee/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/harminv-1.4.1-jniqglbhpavp7xa7bcxbi2ychkfowjee/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/harminv-1.4.1-jniqglbhpavp7xa7bcxbi2ychkfowjee/", ":")
setenv("HARMINV_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/harminv-1.4.1-jniqglbhpavp7xa7bcxbi2ychkfowjee")

