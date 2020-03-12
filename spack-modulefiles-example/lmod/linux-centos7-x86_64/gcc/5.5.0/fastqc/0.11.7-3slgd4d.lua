-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:44:19.999711
--
-- fastqc@0.11.7%gcc@5.5.0 patches=b237b2449aea6f933c1e7f6f28b9b0bff1924a7d7fc0322fa76ab23832d5237c arch=linux-centos7-x86_64 /3slgd4d
--

whatis([[Name : fastqc]])
whatis([[Version : 0.11.7]])
whatis([[Short description : A quality control tool for high throughput sequence data.]])

help([[A quality control tool for high throughput sequence data.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fastqc-0.11.7-3slgd4djrtob5p6nfrdu6xflmoqcz7xv/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fastqc-0.11.7-3slgd4djrtob5p6nfrdu6xflmoqcz7xv/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fastqc-0.11.7-3slgd4djrtob5p6nfrdu6xflmoqcz7xv/", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/jdk-11.0.1-l7iqihixpes5cl43nwps4qioskpzldni/bin", ":")
setenv("FASTQC_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/fastqc-0.11.7-3slgd4djrtob5p6nfrdu6xflmoqcz7xv")

