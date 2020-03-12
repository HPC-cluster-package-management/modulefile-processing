-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:55:15.905348
--
-- r-genomicfeatures@1.32.2%gcc@5.5.0 arch=linux-centos7-x86_64 /goihwnt
--

whatis([[Name : r-genomicfeatures]])
whatis([[Version : 1.32.2]])
whatis([[Short description : A set of tools and methods for making and manipulating transcript centric annotations. With these tools the user can easily download the genomic locations of the transcripts, exons and cds of a given organism, from either the UCSC Genome Browser or a BioMart database (more sources will be supported in the future). This information is then stored in a local database that keeps track of the relationship between transcripts, exons, cds and genes. Flexible methods are provided for extracting the desired features in a convenient format.]])

help([[A set of tools and methods for making and manipulating transcript
centric annotations. With these tools the user can easily download the
genomic locations of the transcripts, exons and cds of a given organism,
from either the UCSC Genome Browser or a BioMart database (more sources
will be supported in the future). This information is then stored in a
local database that keeps track of the relationship between transcripts,
exons, cds and genes. Flexible methods are provided for extracting the
desired features in a convenient format.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicfeatures-1.32.2-goihwnt6lczrh7ryro5zbozjy7f744ok/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicfeatures-1.32.2-goihwnt6lczrh7ryro5zbozjy7f744ok/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicfeatures-1.32.2-goihwnt6lczrh7ryro5zbozjy7f744ok/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_GENOMICFEATURES_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-genomicfeatures-1.32.2-goihwnt6lczrh7ryro5zbozjy7f744ok")

