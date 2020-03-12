-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:15.001354
--
-- bcl2fastq2@2.20.0.422%gcc@7.2.0 patches=04956b22cdcc054c458a4ad4797fcec8a9c434755d0037517931031ba6a2e755,22bd1a5faa46013d0b0ceea4164b4cf688b180674c72b25b37ad7635897be081 arch=linux-centos7-x86_64 /sdqi5ky
--

whatis([[Name : bcl2fastq2]])
whatis([[Version : 2.20.0.422]])
whatis([[Short description : The bcl2fastq2 Conversion Software converts base call (BCL) files from a sequencing run into FASTQ files.]])

help([[The bcl2fastq2 Conversion Software converts base call (BCL) files from a
sequencing run into FASTQ files.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcl2fastq2-2.20.0.422-sdqi5kywy3qiudbhq4ftt5byc3jqr3jz/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcl2fastq2-2.20.0.422-sdqi5kywy3qiudbhq4ftt5byc3jqr3jz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcl2fastq2-2.20.0.422-sdqi5kywy3qiudbhq4ftt5byc3jqr3jz/", ":")
setenv("BCL2FASTQ2_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bcl2fastq2-2.20.0.422-sdqi5kywy3qiudbhq4ftt5byc3jqr3jz")

