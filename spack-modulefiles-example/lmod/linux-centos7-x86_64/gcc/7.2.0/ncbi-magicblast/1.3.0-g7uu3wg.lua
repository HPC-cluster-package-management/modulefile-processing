-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:13:10.381426
--
-- ncbi-magicblast@1.3.0%gcc@7.2.0 arch=linux-centos7-x86_64 /g7uu3wg
--

whatis([[Name : ncbi-magicblast]])
whatis([[Version : 1.3.0]])
whatis([[Short description : Magic-BLAST is a tool for mapping large next-generation RNA or DNA sequencing runs against a whole genome or transcriptome. ]])
whatis([[Configure options : --without-internal]])

help([[Magic-BLAST is a tool for mapping large next-generation RNA or DNA
sequencing runs against a whole genome or transcriptome.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncbi-magicblast-1.3.0-g7uu3wg7ncawalnoexo4fnvtdos27nlo/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncbi-magicblast-1.3.0-g7uu3wg7ncawalnoexo4fnvtdos27nlo/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncbi-magicblast-1.3.0-g7uu3wg7ncawalnoexo4fnvtdos27nlo/", ":")
setenv("NCBI_MAGICBLAST_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncbi-magicblast-1.3.0-g7uu3wg7ncawalnoexo4fnvtdos27nlo")

