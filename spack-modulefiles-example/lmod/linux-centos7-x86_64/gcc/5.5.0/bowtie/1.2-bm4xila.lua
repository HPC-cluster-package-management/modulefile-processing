-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:59.084506
--
-- bowtie@1.2%gcc@5.5.0~tbb arch=linux-centos7-x86_64 /bm4xila
--

whatis([[Name : bowtie]])
whatis([[Version : 1.2]])
whatis([[Short description : Bowtie is an ultrafast, memory-efficient short read aligner for short DNA sequences (reads) from next-gen sequencers.]])

help([[Bowtie is an ultrafast, memory-efficient short read aligner for short
DNA sequences (reads) from next-gen sequencers.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/bowtie-1.2-bm4xilabundsz5hm5zvrldlg2bpt4pkd/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/bowtie-1.2-bm4xilabundsz5hm5zvrldlg2bpt4pkd/", ":")
setenv("BOWTIE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/bowtie-1.2-bm4xilabundsz5hm5zvrldlg2bpt4pkd")

