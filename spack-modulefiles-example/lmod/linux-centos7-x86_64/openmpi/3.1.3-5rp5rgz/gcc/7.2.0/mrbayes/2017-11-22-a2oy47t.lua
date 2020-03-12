-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:11:50.674027
--
-- mrbayes@2017-11-22%gcc@7.2.0+beagle+mpi+sse arch=linux-centos7-x86_64 /a2oy47t
--

whatis([[Name : mrbayes]])
whatis([[Version : 2017-11-22]])
whatis([[Short description : MrBayes is a program for Bayesian inference and model choice across a wide range of phylogenetic and evolutionary models. MrBayes uses Markov chain Monte Carlo (MCMC) methods to estimate the posterior distribution of model parameters.]])
whatis([[Configure options : --with-beagle=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libbeagle-2.1.2-etgnbxnacn3y2yq5go4xpc6pzpkdvsws --enable-sse=yes --enable-mpi=yes]])

help([[MrBayes is a program for Bayesian inference and model choice across a
wide range of phylogenetic and evolutionary models. MrBayes uses Markov
chain Monte Carlo (MCMC) methods to estimate the posterior distribution
of model parameters.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mrbayes-2017-11-22-a2oy47tqajpszcwjrd7tqzqi6aartyow/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mrbayes-2017-11-22-a2oy47tqajpszcwjrd7tqzqi6aartyow/", ":")
setenv("MRBAYES_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/mrbayes-2017-11-22-a2oy47tqajpszcwjrd7tqzqi6aartyow")

