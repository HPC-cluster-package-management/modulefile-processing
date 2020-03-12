-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:55:55.439789
--
-- libevent@2.0.21%gcc@7.2.0+openssl arch=linux-centos7-x86_64 /7qrzmxv
--

whatis([[Name : libevent]])
whatis([[Version : 2.0.21]])
whatis([[Short description : The libevent API provides a mechanism to execute a callback function when a specific event occurs on a file descriptor or after a timeout has been reached. Furthermore, libevent also support callbacks due to signals or regular timeouts.]])
whatis([[Configure options : --enable-openssl]])

help([[The libevent API provides a mechanism to execute a callback function
when a specific event occurs on a file descriptor or after a timeout has
been reached. Furthermore, libevent also support callbacks due to
signals or regular timeouts.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libevent-2.0.21-7qrzmxvhe5ukhjsg6jz66m4inythpv7n/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libevent-2.0.21-7qrzmxvhe5ukhjsg6jz66m4inythpv7n/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libevent-2.0.21-7qrzmxvhe5ukhjsg6jz66m4inythpv7n/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libevent-2.0.21-7qrzmxvhe5ukhjsg6jz66m4inythpv7n/", ":")
setenv("LIBEVENT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libevent-2.0.21-7qrzmxvhe5ukhjsg6jz66m4inythpv7n")

