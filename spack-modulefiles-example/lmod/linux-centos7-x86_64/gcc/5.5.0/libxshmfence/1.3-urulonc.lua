-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:05:10.953028
--
-- libxshmfence@1.3%gcc@5.5.0 arch=linux-centos7-x86_64 /urulonc
--

whatis([[Name : libxshmfence]])
whatis([[Version : 1.3]])
whatis([[Short description : libxshmfence - Shared memory 'SyncFence' synchronization primitive.]])

help([[libxshmfence - Shared memory 'SyncFence' synchronization primitive. This
library offers a CPU-based synchronization primitive compatible with the
X SyncFence objects that can be shared between processes using file
descriptor passing.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxshmfence-1.3-uruloncqvqyefgj2vzu5fues3o3ud7u4/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxshmfence-1.3-uruloncqvqyefgj2vzu5fues3o3ud7u4/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxshmfence-1.3-uruloncqvqyefgj2vzu5fues3o3ud7u4/", ":")
setenv("LIBXSHMFENCE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxshmfence-1.3-uruloncqvqyefgj2vzu5fues3o3ud7u4")

