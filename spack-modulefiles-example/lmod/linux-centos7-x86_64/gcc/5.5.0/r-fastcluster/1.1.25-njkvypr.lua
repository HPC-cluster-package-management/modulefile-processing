-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:49:27.261157
--
-- r-fastcluster@1.1.25%gcc@5.5.0 arch=linux-centos7-x86_64 /njkvypr
--

whatis([[Name : r-fastcluster]])
whatis([[Version : 1.1.25]])
whatis([[Short description : This is a two-in-one package which provides interfaces to both R and 'Python'. It implements fast hierarchical, agglomerative clustering routines. Part of the functionality is designed as drop-in replacement for existing routines: linkage() in the 'SciPy' package 'scipy.cluster.hierarchy', hclust() in R's 'stats' package, and the 'flashClust' package. It provides the same functionality with the benefit of a much faster implementation. Moreover, there are memory-saving routines for clustering of vector data, which go beyond what the existing packages provide. For information on how to install the 'Python' files, see the file INSTALL in the source distribution.]])

help([[This is a two-in-one package which provides interfaces to both R and
'Python'. It implements fast hierarchical, agglomerative clustering
routines. Part of the functionality is designed as drop-in replacement
for existing routines: linkage() in the 'SciPy' package
'scipy.cluster.hierarchy', hclust() in R's 'stats' package, and the
'flashClust' package. It provides the same functionality with the
benefit of a much faster implementation. Moreover, there are memory-
saving routines for clustering of vector data, which go beyond what the
existing packages provide. For information on how to install the
'Python' files, see the file INSTALL in the source distribution.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-fastcluster-1.1.25-njkvyprvqmsadr4znfwuym7hukqneeu5/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-fastcluster-1.1.25-njkvyprvqmsadr4znfwuym7hukqneeu5/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-fastcluster-1.1.25-njkvyprvqmsadr4znfwuym7hukqneeu5/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_FASTCLUSTER_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-fastcluster-1.1.25-njkvyprvqmsadr4znfwuym7hukqneeu5")

