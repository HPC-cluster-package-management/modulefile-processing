-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:20:25.552267
--
-- r-qvalue@2.12.0%gcc@5.5.0 arch=linux-centos7-x86_64 /d4tutc4
--

whatis([[Name : r-qvalue]])
whatis([[Version : 2.12.0]])
whatis([[Short description : This package takes a list of p-values resulting from the simultaneous testing of many hypotheses and estimates their q-values and local FDR values. The q-value of a test measures the proportion of false positives incurred (called the false discovery rate) when that particular test is called significant. The local FDR measures the posterior probability the null hypothesis is true given the test's p-value. Various plots are automatically generated, allowing one to make sensible significance cut-offs. Several mathematical results have recently been shown on the conservative accuracy of the estimated q-values from this software. The software can be applied to problems in genomics, brain imaging, astrophysics, and data mining.]])

help([[This package takes a list of p-values resulting from the simultaneous
testing of many hypotheses and estimates their q-values and local FDR
values. The q-value of a test measures the proportion of false positives
incurred (called the false discovery rate) when that particular test is
called significant. The local FDR measures the posterior probability the
null hypothesis is true given the test's p-value. Various plots are
automatically generated, allowing one to make sensible significance cut-
offs. Several mathematical results have recently been shown on the
conservative accuracy of the estimated q-values from this software. The
software can be applied to problems in genomics, brain imaging,
astrophysics, and data mining.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-qvalue-2.12.0-d4tutc4fdwo4zxxgofobieo4pbdawccv/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-qvalue-2.12.0-d4tutc4fdwo4zxxgofobieo4pbdawccv/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-qvalue-2.12.0-d4tutc4fdwo4zxxgofobieo4pbdawccv/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_QVALUE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-qvalue-2.12.0-d4tutc4fdwo4zxxgofobieo4pbdawccv")

