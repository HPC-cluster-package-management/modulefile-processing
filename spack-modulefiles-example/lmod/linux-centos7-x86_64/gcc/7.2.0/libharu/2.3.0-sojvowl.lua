-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:56:41.057463
--
-- libharu@2.3.0%gcc@7.2.0 arch=linux-centos7-x86_64 /sojvowl
--

whatis([[Name : libharu]])
whatis([[Version : 2.3.0]])
whatis([[Short description : libharu - free PDF library.]])
whatis([[Configure options : --with-zlib=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r --with-png=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libpng-1.6.34-aiz5qo7sshiccqk7vpqgkpjh6hnh53hy]])

help([[libharu - free PDF library. Haru is a free, cross platform, open-sourced
software library for generating PDF.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libharu-2.3.0-sojvowl6jaohcc6aic4qizab5wsd7kyy/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libharu-2.3.0-sojvowl6jaohcc6aic4qizab5wsd7kyy/", ":")
setenv("LIBHARU_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libharu-2.3.0-sojvowl6jaohcc6aic4qizab5wsd7kyy")

