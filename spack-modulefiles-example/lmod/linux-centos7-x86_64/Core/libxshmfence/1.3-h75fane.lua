-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:05:03.916302
--
-- libxshmfence@1.3%gcc@4.8.5 arch=linux-centos7-x86_64 /h75fane
--

whatis([[Name : libxshmfence]])
whatis([[Version : 1.3]])
whatis([[Short description : libxshmfence - Shared memory 'SyncFence' synchronization primitive.]])

help([[libxshmfence - Shared memory 'SyncFence' synchronization primitive. This
library offers a CPU-based synchronization primitive compatible with the
X SyncFence objects that can be shared between processes using file
descriptor passing.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libxshmfence-1.3-h75faneiznn76y2y373gvdihx6jpi7i3/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libxshmfence-1.3-h75faneiznn76y2y373gvdihx6jpi7i3/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libxshmfence-1.3-h75faneiznn76y2y373gvdihx6jpi7i3/", ":")
setenv("LIBXSHMFENCE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libxshmfence-1.3-h75faneiznn76y2y373gvdihx6jpi7i3")

