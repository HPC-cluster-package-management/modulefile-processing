-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:43:21.699876
--
-- dbus@1.12.8%gcc@7.2.0 arch=linux-centos7-x86_64 /oqjhswp
--

whatis([[Name : dbus]])
whatis([[Version : 1.12.8]])
whatis([[Short description : D-Bus is a message bus system, a simple way for applications to talk to one another. D-Bus supplies both a system daemon (for events such new hardware device printer queue ) and a per-user-login-session daemon (for general IPC needs among user applications). Also, the message bus is built on top of a general one-to-one message passing framework, which can be used by any two applications to communicate directly (without going through the message bus daemon).]])

help([[D-Bus is a message bus system, a simple way for applications to talk to
one another. D-Bus supplies both a system daemon (for events such new
hardware device printer queue ) and a per-user-login-session daemon (for
general IPC needs among user applications). Also, the message bus is
built on top of a general one-to-one message passing framework, which
can be used by any two applications to communicate directly (without
going through the message bus daemon).]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/dbus-1.12.8-oqjhswp3cytk5h5ku6jdocl45szaddnn/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/dbus-1.12.8-oqjhswp3cytk5h5ku6jdocl45szaddnn/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/dbus-1.12.8-oqjhswp3cytk5h5ku6jdocl45szaddnn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/dbus-1.12.8-oqjhswp3cytk5h5ku6jdocl45szaddnn/", ":")
setenv("DBUS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/dbus-1.12.8-oqjhswp3cytk5h5ku6jdocl45szaddnn")

