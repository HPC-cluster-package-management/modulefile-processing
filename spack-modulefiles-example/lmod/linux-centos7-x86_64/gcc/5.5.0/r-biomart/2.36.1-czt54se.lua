-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:38:37.584875
--
-- r-biomart@2.36.1%gcc@5.5.0 arch=linux-centos7-x86_64 /czt54se
--

whatis([[Name : r-biomart]])
whatis([[Version : 2.36.1]])
whatis([[Short description : In recent years a wealth of biological data has become available in public data repositories. Easy access to these valuable data resources and firm integration with data analysis is needed for comprehensive bioinformatics data analysis. biomaRt provides an interface to a growing collection of databases implementing the BioMart software suite (http://www.biomart.org). The package enables retrieval of large amounts of data in a uniform way without the need to know the underlying database schemas or write complex SQL queries. Examples of BioMart databases are Ensembl, COSMIC, Uniprot, HGNC, Gramene, Wormbase and dbSNP mapped to Ensembl. These major databases give biomaRt users direct access to a diverse set of data and enable a wide range of powerful online queries from gene annotation to database mining.]])

help([[In recent years a wealth of biological data has become available in
public data repositories. Easy access to these valuable data resources
and firm integration with data analysis is needed for comprehensive
bioinformatics data analysis. biomaRt provides an interface to a growing
collection of databases implementing the BioMart software suite
(http://www.biomart.org). The package enables retrieval of large amounts
of data in a uniform way without the need to know the underlying
database schemas or write complex SQL queries. Examples of BioMart
databases are Ensembl, COSMIC, Uniprot, HGNC, Gramene, Wormbase and
dbSNP mapped to Ensembl. These major databases give biomaRt users direct
access to a diverse set of data and enable a wide range of powerful
online queries from gene annotation to database mining.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-biomart-2.36.1-czt54seeiyexellec3tyrbkyivj2jh3n/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-biomart-2.36.1-czt54seeiyexellec3tyrbkyivj2jh3n/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-biomart-2.36.1-czt54seeiyexellec3tyrbkyivj2jh3n/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_BIOMART_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-biomart-2.36.1-czt54seeiyexellec3tyrbkyivj2jh3n")

