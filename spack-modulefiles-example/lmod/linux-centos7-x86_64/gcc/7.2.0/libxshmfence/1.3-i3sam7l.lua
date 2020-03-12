-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:05:18.050516
--
-- libxshmfence@1.3%gcc@7.2.0 arch=linux-centos7-x86_64 /i3sam7l
--

whatis([[Name : libxshmfence]])
whatis([[Version : 1.3]])
whatis([[Short description : libxshmfence - Shared memory 'SyncFence' synchronization primitive.]])

help([[libxshmfence - Shared memory 'SyncFence' synchronization primitive. This
library offers a CPU-based synchronization primitive compatible with the
X SyncFence objects that can be shared between processes using file
descriptor passing.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxshmfence-1.3-i3sam7lgq5r24iwkfoy5nvchmewyhhnm/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxshmfence-1.3-i3sam7lgq5r24iwkfoy5nvchmewyhhnm/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxshmfence-1.3-i3sam7lgq5r24iwkfoy5nvchmewyhhnm/", ":")
setenv("LIBXSHMFENCE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libxshmfence-1.3-i3sam7lgq5r24iwkfoy5nvchmewyhhnm")

