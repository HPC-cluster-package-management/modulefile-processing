-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:12.850607
--
-- bcftools@1.9%gcc@7.2.0 arch=linux-centos7-x86_64 /ce3pkow
--

whatis([[Name : bcftools]])
whatis([[Version : 1.9]])
whatis([[Short description : BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.]])

help([[BCFtools is a set of utilities that manipulate variant calls in the
Variant Call Format (VCF) and its binary counterpart BCF. All commands
work transparently with both VCFs and BCFs, both uncompressed and BGZF-
compressed.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcftools-1.9-ce3pkowrczv72eztr6r4gxi25phzxqww/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcftools-1.9-ce3pkowrczv72eztr6r4gxi25phzxqww/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcftools-1.9-ce3pkowrczv72eztr6r4gxi25phzxqww/", ":")
setenv("BCFTOOLS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcftools-1.9-ce3pkowrczv72eztr6r4gxi25phzxqww")

