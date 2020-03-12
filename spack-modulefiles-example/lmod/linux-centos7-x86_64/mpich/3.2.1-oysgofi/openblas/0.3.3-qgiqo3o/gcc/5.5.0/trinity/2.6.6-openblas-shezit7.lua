-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:00:08.303135
--
-- trinity@2.6.6%gcc@5.5.0 arch=linux-centos7-x86_64 /shezit7
--

whatis([[Name : trinity]])
whatis([[Version : 2.6.6]])
whatis([[Short description : Trinity, developed at the Broad Institute and the Hebrew University of Jerusalem, represents a novel method for the efficient and robust de novo reconstruction of transcriptomes from RNA-seq data. Trinity combines three independent software modules: Inchworm, Chrysalis, and Butterfly, applied sequentially to process large volumes of RNA-seq reads. Trinity partitions the sequence data into many individual de Bruijn graphs, each representing the transcriptional complexity at a given gene or locus, and then processes each graph independently to extract full-length splicing isoforms and to tease apart transcripts derived from paralogous genes. ]])

help([[Trinity, developed at the Broad Institute and the Hebrew University of
Jerusalem, represents a novel method for the efficient and robust de
novo reconstruction of transcriptomes from RNA-seq data. Trinity
combines three independent software modules: Inchworm, Chrysalis, and
Butterfly, applied sequentially to process large volumes of RNA-seq
reads. Trinity partitions the sequence data into many individual de
Bruijn graphs, each representing the transcriptional complexity at a
given gene or locus, and then processes each graph independently to
extract full-length splicing isoforms and to tease apart transcripts
derived from paralogous genes.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/trinity-2.6.6-shezit76jj4lzxzcbwbh3hqagxo25ri7/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/trinity-2.6.6-shezit76jj4lzxzcbwbh3hqagxo25ri7/", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-dbfile-1.840-linuudbi2oqlx6bd57l2dulk6g7oklgn/bin:/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-uri-escape-1.71-kby56hvel5rjk6xu2ylx6szoykmxucjp/bin", ":")
prepend_path("PERL5LIB", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-dbfile-1.840-linuudbi2oqlx6bd57l2dulk6g7oklgn/lib/perl5:/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-uri-escape-1.71-kby56hvel5rjk6xu2ylx6szoykmxucjp/lib/perl5", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("TRINITY_HOME", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/trinity-2.6.6-shezit76jj4lzxzcbwbh3hqagxo25ri7/bin")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/trinity-2.6.6-shezit76jj4lzxzcbwbh3hqagxo25ri7/bin/util", ":")
setenv("TRINITY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/trinity-2.6.6-shezit76jj4lzxzcbwbh3hqagxo25ri7")

