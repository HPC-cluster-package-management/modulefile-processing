-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:56:18.221630
--
-- r-ggdendro@0.1-20%gcc@5.5.0 arch=linux-centos7-x86_64 /n5w6ssp
--

whatis([[Name : r-ggdendro]])
whatis([[Version : 0.1-20]])
whatis([[Short description : This is a set of tools for dendrograms and tree plots using 'ggplot2'. The 'ggplot2' philosophy is to clearly separate data from the presentation. Unfortunately the plot method for dendrograms plots directly to a plot device without exposing the data. The 'ggdendro' package resolves this by making available functions that extract the dendrogram plot data. The package provides implementations for tree, rpart, as well as diana and agnes cluster diagrams.]])

help([[This is a set of tools for dendrograms and tree plots using 'ggplot2'.
The 'ggplot2' philosophy is to clearly separate data from the
presentation. Unfortunately the plot method for dendrograms plots
directly to a plot device without exposing the data. The 'ggdendro'
package resolves this by making available functions that extract the
dendrogram plot data. The package provides implementations for tree,
rpart, as well as diana and agnes cluster diagrams.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-ggdendro-0.1-20-n5w6sspnekkuzmb54poptd67f2c42cwi/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-ggdendro-0.1-20-n5w6sspnekkuzmb54poptd67f2c42cwi/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-ggdendro-0.1-20-n5w6sspnekkuzmb54poptd67f2c42cwi/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_GGDENDRO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-ggdendro-0.1-20-n5w6sspnekkuzmb54poptd67f2c42cwi")

