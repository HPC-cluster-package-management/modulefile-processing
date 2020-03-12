-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:40:52.932031
--
-- r-broom@0.4.2%gcc@5.5.0 arch=linux-centos7-x86_64 /agnujwj
--

whatis([[Name : r-broom]])
whatis([[Version : 0.4.2]])
whatis([[Short description : Convert statistical analysis objects from R into tidy data frames, so that they can more easily be combined, reshaped and otherwise processed with tools like 'dplyr', 'tidyr' and 'ggplot2'. The package provides three S3 generics: tidy, which summarizes a model's statistical findings such as coefficients of a regression; augment, which adds columns to the original data such as predictions, residuals and cluster assignments; and glance, which provides a one-row summary of model-level statistics.]])

help([[Convert statistical analysis objects from R into tidy data frames, so
that they can more easily be combined, reshaped and otherwise processed
with tools like 'dplyr', 'tidyr' and 'ggplot2'. The package provides
three S3 generics: tidy, which summarizes a model's statistical findings
such as coefficients of a regression; augment, which adds columns to the
original data such as predictions, residuals and cluster assignments;
and glance, which provides a one-row summary of model-level statistics.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-broom-0.4.2-agnujwj2s7mgiyckr2tnqfyied7x2qt2/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-broom-0.4.2-agnujwj2s7mgiyckr2tnqfyied7x2qt2/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-broom-0.4.2-agnujwj2s7mgiyckr2tnqfyied7x2qt2/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_BROOM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-broom-0.4.2-agnujwj2s7mgiyckr2tnqfyied7x2qt2")

