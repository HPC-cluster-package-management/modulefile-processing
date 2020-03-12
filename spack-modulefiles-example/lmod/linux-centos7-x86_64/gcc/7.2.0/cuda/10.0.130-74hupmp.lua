-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:42:59.643075
--
-- cuda@10.0.130%gcc@7.2.0 arch=linux-centos7-x86_64 /74hupmp
--

whatis([[Name : cuda]])
whatis([[Version : 10.0.130]])
whatis([[Short description : CUDA is a parallel computing platform and programming model invented by NVIDIA. It enables dramatic increases in computing performance by harnessing the power of the graphics processing unit (GPU).]])

help([[CUDA is a parallel computing platform and programming model invented by
NVIDIA. It enables dramatic increases in computing performance by
harnessing the power of the graphics processing unit (GPU). Note: This
package does not currently install the drivers necessary to run CUDA.
These will need to be installed manually. See:
https://docs.nvidia.com/cuda/ for details.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cuda-10.0.130-74hupmpee6unwibsq2p2mqb3dmmbzrab/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cuda-10.0.130-74hupmpee6unwibsq2p2mqb3dmmbzrab/lib64", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cuda-10.0.130-74hupmpee6unwibsq2p2mqb3dmmbzrab/", ":")
setenv("CUDA_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/cuda-10.0.130-74hupmpee6unwibsq2p2mqb3dmmbzrab")

