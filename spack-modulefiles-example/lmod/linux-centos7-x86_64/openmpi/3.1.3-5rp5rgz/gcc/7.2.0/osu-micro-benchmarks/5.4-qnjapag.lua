-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:19:43.055965
--
-- osu-micro-benchmarks@5.4%gcc@7.2.0~cuda arch=linux-centos7-x86_64 /qnjapag
--

whatis([[Name : osu-micro-benchmarks]])
whatis([[Version : 5.4]])
whatis([[Short description : The Ohio MicroBenchmark suite is a collection of independent MPI message passing performance microbenchmarks developed and written at The Ohio State University. It includes traditional benchmarks and performance measures such as latency, bandwidth and host overhead and can be used for both traditional and GPU-enhanced nodes.]])
whatis([[Configure options : CC=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpicc CXX=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openmpi-3.1.3-5rp5rgzasx4ojhtrzvjdp7ewgn76sjja/bin/mpic++ LDFLAGS=-lrt]])

help([[The Ohio MicroBenchmark suite is a collection of independent MPI message
passing performance microbenchmarks developed and written at The Ohio
State University. It includes traditional benchmarks and performance
measures such as latency, bandwidth and host overhead and can be used
for both traditional and GPU-enhanced nodes.]])



prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/osu-micro-benchmarks-5.4-qnjapagknsw3ki4qbwfranf7mrnc4fxh/", ":")
setenv("OSU_MICRO_BENCHMARKS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/osu-micro-benchmarks-5.4-qnjapagknsw3ki4qbwfranf7mrnc4fxh")

