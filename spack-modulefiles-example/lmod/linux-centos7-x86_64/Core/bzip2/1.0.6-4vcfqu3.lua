-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:42:10.666334
--
-- bzip2@1.0.6%gcc@4.8.5+shared arch=linux-centos7-x86_64 /4vcfqu3
--

whatis([[Name : bzip2]])
whatis([[Version : 1.0.6]])
whatis([[Short description : bzip2 is a freely available, patent free high-quality data compressor. It typically compresses files to within 10% to 15% of the best available techniques (the PPM family of statistical compressors), whilst being around twice as fast at compression and six times faster at decompression.]])

help([[bzip2 is a freely available, patent free high-quality data compressor.
It typically compresses files to within 10% to 15% of the best available
techniques (the PPM family of statistical compressors), whilst being
around twice as fast at compression and six times faster at
decompression.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/bzip2-1.0.6-4vcfqu3netbuizhbtflvsrliinx7jogd/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/bzip2-1.0.6-4vcfqu3netbuizhbtflvsrliinx7jogd/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/bzip2-1.0.6-4vcfqu3netbuizhbtflvsrliinx7jogd/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/bzip2-1.0.6-4vcfqu3netbuizhbtflvsrliinx7jogd/", ":")
setenv("BZIP2_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/bzip2-1.0.6-4vcfqu3netbuizhbtflvsrliinx7jogd")

