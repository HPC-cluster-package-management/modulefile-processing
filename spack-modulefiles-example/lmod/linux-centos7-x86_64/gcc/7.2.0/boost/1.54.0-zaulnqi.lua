-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:48.726895
--
-- boost@1.54.0%gcc@7.2.0+atomic+chrono~clanglibcpp cxxstd=default +date_time~debug+exception+filesystem+graph~icu+iostreams+locale+log+math~mpi+multithreaded~numpy patches=f994ac84634f2f833a7a4d3179c5bf9a06f14349ef67aacba39d08837ffab004 +program_options~python+random+regex+serialization+shared+signals~singlethreaded+system~taggedlayout+test+thread+timer~versionedlayout+wave arch=linux-centos7-x86_64 /zaulnqi
--

whatis([[Name : boost]])
whatis([[Version : 1.54.0]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/boost-1.54.0-zaulnqijljexjg6adn47sledgmufnt2x/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/boost-1.54.0-zaulnqijljexjg6adn47sledgmufnt2x/", ":")
setenv("BOOST_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/boost-1.54.0-zaulnqijljexjg6adn47sledgmufnt2x")

