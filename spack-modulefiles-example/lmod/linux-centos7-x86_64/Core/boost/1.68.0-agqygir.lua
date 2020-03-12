-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:52.865420
--
-- boost@1.68.0%gcc@4.8.5+atomic+chrono~clanglibcpp cxxstd=default +date_time~debug+exception+filesystem+graph~icu+iostreams+locale+log+math~mpi+multithreaded~numpy patches=2ab6c72d03dec6a4ae20220a9dfd5c8c572c5294252155b85c6874d97c323199 +program_options~python+random+regex+serialization+shared+signals~singlethreaded+system~taggedlayout+test+thread+timer~versionedlayout+wave arch=linux-centos7-x86_64 /agqygir
--

whatis([[Name : boost]])
whatis([[Version : 1.68.0]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/boost-1.68.0-agqygirz6aecoo7zvx6na7zpv3e45mha/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/boost-1.68.0-agqygirz6aecoo7zvx6na7zpv3e45mha/", ":")
setenv("BOOST_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/boost-1.68.0-agqygirz6aecoo7zvx6na7zpv3e45mha")

