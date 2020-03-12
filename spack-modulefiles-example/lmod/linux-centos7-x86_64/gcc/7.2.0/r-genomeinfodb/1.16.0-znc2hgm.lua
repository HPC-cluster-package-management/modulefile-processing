-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:54:13.121339
--
-- r-genomeinfodb@1.16.0%gcc@7.2.0 arch=linux-centos7-x86_64 /znc2hgm
--

whatis([[Name : r-genomeinfodb]])
whatis([[Version : 1.16.0]])
whatis([[Short description : Contains data and functions that define and allow translation between different chromosome sequence naming conventions (e.g., 'chr1' versus '1'), including a function that attempts to place sequence names in their natural, rather than lexicographic, order.]])

help([[Contains data and functions that define and allow translation between
different chromosome sequence naming conventions (e.g., "chr1" versus
"1"), including a function that attempts to place sequence names in
their natural, rather than lexicographic, order.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-genomeinfodb-1.16.0-znc2hgmb3ce36kl76jru72tgnmbuoejf/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-genomeinfodb-1.16.0-znc2hgmb3ce36kl76jru72tgnmbuoejf/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-genomeinfodb-1.16.0-znc2hgmb3ce36kl76jru72tgnmbuoejf/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_GENOMEINFODB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-genomeinfodb-1.16.0-znc2hgmb3ce36kl76jru72tgnmbuoejf")

