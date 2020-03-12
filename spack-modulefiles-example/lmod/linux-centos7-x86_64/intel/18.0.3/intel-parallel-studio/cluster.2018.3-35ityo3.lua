-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-17 10:49:33.972440
--
-- intel-parallel-studio@cluster.2018.3%intel@18.0.3~advisor~clck+daal~gdb~ilp64~inspector+ipp~itac+mkl+mpi~newdtags+rpath+shared+tbb threads=none ~vtune arch=linux-centos7-x86_64 /35ityo3
--

whatis([[Name : intel-parallel-studio]])
whatis([[Version : cluster.2018.3]])
whatis([[Short description : Intel Parallel Studio.]])

help([[Intel Parallel Studio.]])

-- Services provided by the package
family("lapack")
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/intel-parallel-studio/cluster.2018.3-35ityo3/intel/18.0.3")
prepend_path("MODULEPATH", "/u/local/spack/0.12/share/spack/lmod/linux-centos7-x86_64/intel-parallel-studio/cluster.2018.3-35ityo3/intel-parallel-studio/cluster.2018.3-35ityo3/intel/18.0.3")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_LAPACK_NAME", "intel-parallel-studio")
setenv("LMOD_LAPACK_VERSION", "cluster.2018.3-35ityo3")
setenv("LMOD_MPI_NAME", "intel-parallel-studio")
setenv("LMOD_MPI_VERSION", "cluster.2018.3-35ityo3")


prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/", ":")
unsetenv("PS1")
prepend_path("CLASSPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/daal/lib/daal.jar", ":")
prepend_path("CLASSPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mpi/intel64/lib/mpi.jar", ":")
setenv("DAALROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/daal")
append_path("INTEL_LICENSE_FILE", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/licenses", ":")
append_path("INTEL_LICENSE_FILE", "/opt/intel/licenses", ":")
append_path("INTEL_LICENSE_FILE", "/u/home/staff1/cusgunx/intel/licenses", ":")
prepend_path("INTEL_LICENSE_FILE", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/licenses", ":")
setenv("IPPROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/ipp")
setenv("I_MPI_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mpi")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/daal/lib/intel64_lin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/tbb/lib/intel64/gcc4.7", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/tbb/lib/intel64/gcc4.7", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64_lin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/compiler/lib/intel64_lin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/ipp/lib/intel64", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mpi/mic/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mpi/intel64/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/compiler/lib/intel64_lin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/compiler/lib/intel64", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mpi/man", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/man/common", ":")
setenv("MKLROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mkl")
prepend_path("NLSPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mkl/lib/intel64_lin/locale/%l_%t/%N", ":")
prepend_path("NLSPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/compiler/lib/intel64/locale/%l_%t/%N", ":")
append_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/parallel_studio_xe_2018.3.051/bin", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mpi/intel64/bin", ":")
prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/bin/intel64", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/mkl/bin/pkgconfig", ":")
setenv("PSTLROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/pstl")
setenv("TBBROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp/compilers_and_libraries_2018.3.222/linux/tbb")
setenv("INTEL_PARALLEL_STUDIO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/intel-18.0.3/intel-parallel-studio-cluster.2018.3-35ityo3mbfsfhgvtlodnkslmaryj5ezp")

