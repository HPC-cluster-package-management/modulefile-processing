-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:43:01.988470
--
-- cuda-memtest@master%gcc@7.2.0 build_type=RelWithDebInfo arch=linux-centos7-x86_64 /rinnz5a
--

whatis([[Name : cuda-memtest]])
whatis([[Version : master]])
whatis([[Short description : Maintained and updated fork of cuda_memtest.]])

help([[Maintained and updated fork of cuda_memtest. original homepage:
http://sourceforge.net/projects/cudagpumemtest . This software tests GPU
memory for hardware errors and soft errors using CUDA or OpenCL.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cuda-memtest-master-rinnz5a24wiv3z5tngigvcrkctmb62hx/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cuda-memtest-master-rinnz5a24wiv3z5tngigvcrkctmb62hx/", ":")
setenv("CUDA_MEMTEST_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cuda-memtest-master-rinnz5a24wiv3z5tngigvcrkctmb62hx")

