-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:59:42.492613
--
-- r-gtools@3.5.0%gcc@5.5.0 arch=linux-centos7-x86_64 /eintfc4
--

whatis([[Name : r-gtools]])
whatis([[Version : 3.5.0]])
whatis([[Short description : Functions to assist in R programming, including: - assist in developing, updating, and maintaining R and R packages ('ask', 'checkRVersion', 'getDependencies', 'keywords', 'scat'), - calculate the logit and inverse logit transformations ('logit', 'inv.logit'), - test if a value is missing, empty or contains only NA and NULL values ('invalid'), - manipulate R's .Last function ('addLast'), - define macros ('defmacro'), - detect odd and even integers ('odd', 'even'), - convert strings containing non-ASCII characters (like single quotes) to plain ASCII ('ASCIIfy'), - perform a binary search ('binsearch'), - sort strings containing both numeric and character components ('mixedsort'), - create a factor variable from the quantiles of a continuous variable ('quantcut'), - enumerate permutations and combinations ('combinations', 'permutation'), - calculate and convert between fold-change and log-ratio ('foldchange', 'logratio2foldchange', 'foldchange2logratio'), - calculate probabilities and generate random numbers from Dirichlet distributions ('rdirichlet', 'ddirichlet'), - apply a function over adjacent subsets of a vector ('running'), - modify the TCP\_NODELAY ('de-Nagle') flag for socket objects, - efficient 'rbind' of data frames, even if the column names don't match ('smartbind'), - generate significance stars from p-values ('stars.pval'), - convert characters to/from ASCII codes.]])

help([[Functions to assist in R programming, including: - assist in developing,
updating, and maintaining R and R packages ('ask', 'checkRVersion',
'getDependencies', 'keywords', 'scat'), - calculate the logit and
inverse logit transformations ('logit', 'inv.logit'), - test if a value
is missing, empty or contains only NA and NULL values ('invalid'), -
manipulate R's .Last function ('addLast'), - define macros ('defmacro'),
- detect odd and even integers ('odd', 'even'), - convert strings
containing non-ASCII characters (like single quotes) to plain ASCII
('ASCIIfy'), - perform a binary search ('binsearch'), - sort strings
containing both numeric and character components ('mixedsort'), - create
a factor variable from the quantiles of a continuous variable
('quantcut'), - enumerate permutations and combinations ('combinations',
'permutation'), - calculate and convert between fold-change and log-
ratio ('foldchange', 'logratio2foldchange', 'foldchange2logratio'), -
calculate probabilities and generate random numbers from Dirichlet
distributions ('rdirichlet', 'ddirichlet'), - apply a function over
adjacent subsets of a vector ('running'), - modify the TCP\_NODELAY
('de-Nagle') flag for socket objects, - efficient 'rbind' of data
frames, even if the column names don't match ('smartbind'), - generate
significance stars from p-values ('stars.pval'), - convert characters
to/from ASCII codes.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gtools-3.5.0-eintfc4deaufrvdmolmdos3jvwuq2sab/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gtools-3.5.0-eintfc4deaufrvdmolmdos3jvwuq2sab/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gtools-3.5.0-eintfc4deaufrvdmolmdos3jvwuq2sab/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_GTOOLS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gtools-3.5.0-eintfc4deaufrvdmolmdos3jvwuq2sab")

