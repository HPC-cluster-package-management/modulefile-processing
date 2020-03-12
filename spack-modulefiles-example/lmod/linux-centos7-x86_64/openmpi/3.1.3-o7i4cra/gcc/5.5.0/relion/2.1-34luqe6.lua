-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:45:46.704324
--
-- relion@2.1%gcc@5.5.0 build_type=RelWithDebInfo ~cuda cuda_arch= +double~double-gpu+gui purpose=cluster arch=linux-centos7-x86_64 /34luqe6
--

whatis([[Name : relion]])
whatis([[Version : 2.1]])
whatis([[Short description : RELION (for REgularised LIkelihood OptimisatioN, pronounce rely-on) is a stand-alone computer program that employs an empirical Bayesian approach to refinement of (multiple) 3D reconstructions or 2D class averages in electron cryo-microscopy (cryo-EM).]])
whatis([[Configure options : -DCMAKE_C_FLAGS=-g -DCMAKE_CXX_FLAGS=-g -DGUI=True -DDoublePrec_CPU=True -DDoublePrec_GPU=False -DMKLFFT=ON -DFORCE_OWN_TBB=ON -DALTCPU=ON]])

help([[RELION (for REgularised LIkelihood OptimisatioN, pronounce rely-on) is a
stand-alone computer program that employs an empirical Bayesian approach
to refinement of (multiple) 3D reconstructions or 2D class averages in
electron cryo-microscopy (cryo-EM).]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/relion-2.1-34luqe6yeob5nkmqx2hcocbqoc76cxuo/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/relion-2.1-34luqe6yeob5nkmqx2hcocbqoc76cxuo/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/relion-2.1-34luqe6yeob5nkmqx2hcocbqoc76cxuo/", ":")
setenv("RELION_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/relion-2.1-34luqe6yeob5nkmqx2hcocbqoc76cxuo")

