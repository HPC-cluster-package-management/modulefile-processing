-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:12:22.451936
--
-- zstd@1.3.0%gcc@7.2.0+pic arch=linux-centos7-x86_64 /fruzte2
--

whatis([[Name : zstd]])
whatis([[Version : 1.3.0]])
whatis([[Short description : Zstandard, or zstd as short version, is a fast lossless compression algorithm, targeting real-time compression scenarios at zlib-level and better compression ratios.]])

help([[Zstandard, or zstd as short version, is a fast lossless compression
algorithm, targeting real-time compression scenarios at zlib-level and
better compression ratios.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zstd-1.3.0-fruzte23vg7lgrihhmmgd4v4advznot5/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zstd-1.3.0-fruzte23vg7lgrihhmmgd4v4advznot5/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zstd-1.3.0-fruzte23vg7lgrihhmmgd4v4advznot5/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zstd-1.3.0-fruzte23vg7lgrihhmmgd4v4advznot5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zstd-1.3.0-fruzte23vg7lgrihhmmgd4v4advznot5/", ":")
setenv("ZSTD_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zstd-1.3.0-fruzte23vg7lgrihhmmgd4v4advznot5")

