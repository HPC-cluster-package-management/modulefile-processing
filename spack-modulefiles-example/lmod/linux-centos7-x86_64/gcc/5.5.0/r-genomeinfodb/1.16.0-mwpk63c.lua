-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:53:58.437148
--
-- r-genomeinfodb@1.16.0%gcc@5.5.0 arch=linux-centos7-x86_64 /mwpk63c
--

whatis([[Name : r-genomeinfodb]])
whatis([[Version : 1.16.0]])
whatis([[Short description : Contains data and functions that define and allow translation between different chromosome sequence naming conventions (e.g., 'chr1' versus '1'), including a function that attempts to place sequence names in their natural, rather than lexicographic, order.]])

help([[Contains data and functions that define and allow translation between
different chromosome sequence naming conventions (e.g., "chr1" versus
"1"), including a function that attempts to place sequence names in
their natural, rather than lexicographic, order.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomeinfodb-1.16.0-mwpk63cwnyw2duyiuefkg2mgsoqyyihc/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomeinfodb-1.16.0-mwpk63cwnyw2duyiuefkg2mgsoqyyihc/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomeinfodb-1.16.0-mwpk63cwnyw2duyiuefkg2mgsoqyyihc/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_GENOMEINFODB_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomeinfodb-1.16.0-mwpk63cwnyw2duyiuefkg2mgsoqyyihc")

