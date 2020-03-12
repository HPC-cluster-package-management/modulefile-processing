-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:52:57.790044
--
-- jags@4.3.0%gcc@7.2.0 arch=linux-centos7-x86_64 /rpfrfo2
--

whatis([[Name : jags]])
whatis([[Version : 4.3.0]])
whatis([[Short description : JAGS is Just Another Gibbs Sampler. It is a program for analysis of Bayesian hierarchical models using Markov Chain Monte Carlo (MCMC) simulation not wholly unlike BUGS]])
whatis([[Configure options : --with-blas=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -lopenblas --with-lapack=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openblas-0.3.3-jxq4hjgcgwoak34awk6zn4w4goa74imu/lib -lopenblas]])

help([[JAGS is Just Another Gibbs Sampler. It is a program for analysis of
Bayesian hierarchical models using Markov Chain Monte Carlo (MCMC)
simulation not wholly unlike BUGS]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jags-4.3.0-rpfrfo2scmyydwk743eobfzmqya2burs/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jags-4.3.0-rpfrfo2scmyydwk743eobfzmqya2burs/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jags-4.3.0-rpfrfo2scmyydwk743eobfzmqya2burs/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jags-4.3.0-rpfrfo2scmyydwk743eobfzmqya2burs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jags-4.3.0-rpfrfo2scmyydwk743eobfzmqya2burs/", ":")
setenv("JAGS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/jags-4.3.0-rpfrfo2scmyydwk743eobfzmqya2burs")

