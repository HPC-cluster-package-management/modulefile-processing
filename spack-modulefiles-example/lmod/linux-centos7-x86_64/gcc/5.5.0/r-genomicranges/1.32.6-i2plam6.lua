-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:55:32.783514
--
-- r-genomicranges@1.32.6%gcc@5.5.0 arch=linux-centos7-x86_64 /i2plam6
--

whatis([[Name : r-genomicranges]])
whatis([[Version : 1.32.6]])
whatis([[Short description : The ability to efficiently represent and manipulate genomic annotations and alignments is playing a central role when it comes to analyzing high-throughput sequencing data (a.k.a. NGS data). The GenomicRanges package defines general purpose containers for storing and manipulating genomic intervals and variables defined along a genome. More specialized containers for representing and manipulating short alignments against a reference genome, or a matrix-like summarization of an experiment, are defined in the GenomicAlignments and SummarizedExperiment packages respectively. Both packages build on top of the GenomicRanges infrastructure.]])

help([[The ability to efficiently represent and manipulate genomic annotations
and alignments is playing a central role when it comes to analyzing
high-throughput sequencing data (a.k.a. NGS data). The GenomicRanges
package defines general purpose containers for storing and manipulating
genomic intervals and variables defined along a genome. More specialized
containers for representing and manipulating short alignments against a
reference genome, or a matrix-like summarization of an experiment, are
defined in the GenomicAlignments and SummarizedExperiment packages
respectively. Both packages build on top of the GenomicRanges
infrastructure.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicranges-1.32.6-i2plam6yrwx2ubpj2b3y4o6acm5ix2eq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicranges-1.32.6-i2plam6yrwx2ubpj2b3y4o6acm5ix2eq/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicranges-1.32.6-i2plam6yrwx2ubpj2b3y4o6acm5ix2eq/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_GENOMICRANGES_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicranges-1.32.6-i2plam6yrwx2ubpj2b3y4o6acm5ix2eq")

