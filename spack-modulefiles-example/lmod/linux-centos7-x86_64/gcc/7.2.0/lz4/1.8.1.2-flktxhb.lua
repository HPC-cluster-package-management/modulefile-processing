-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:07:40.479178
--
-- lz4@1.8.1.2%gcc@7.2.0 arch=linux-centos7-x86_64 /flktxhb
--

whatis([[Name : lz4]])
whatis([[Version : 1.8.1.2]])
whatis([[Short description : LZ4 is lossless compression algorithm, providing compression speed at 400 MB/s per core, scalable with multi-cores CPU. It also features an extremely fast decoder, with speed in multiple GB/s per core, typically reaching RAM speed limits on multi-core systems.]])

help([[LZ4 is lossless compression algorithm, providing compression speed at
400 MB/s per core, scalable with multi-cores CPU. It also features an
extremely fast decoder, with speed in multiple GB/s per core, typically
reaching RAM speed limits on multi-core systems.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lz4-1.8.1.2-flktxhbvimu3vovtedqojogulexne2hn/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lz4-1.8.1.2-flktxhbvimu3vovtedqojogulexne2hn/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lz4-1.8.1.2-flktxhbvimu3vovtedqojogulexne2hn/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lz4-1.8.1.2-flktxhbvimu3vovtedqojogulexne2hn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lz4-1.8.1.2-flktxhbvimu3vovtedqojogulexne2hn/", ":")
setenv("LZ4_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/lz4-1.8.1.2-flktxhbvimu3vovtedqojogulexne2hn")

