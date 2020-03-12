-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:49:34.992321
--
-- guile@2.2.0%gcc@7.2.0+readline+threads arch=linux-centos7-x86_64 /dhehgdu
--

whatis([[Name : guile]])
whatis([[Version : 2.2.0]])
whatis([[Short description : Guile is the GNU Ubiquitous Intelligent Language for Extensions, the official extension language for the GNU operating system.]])
whatis([[Configure options : --with-libunistring-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libunistring-0.9.7-hksjestnhgrgy5szwm7hfhky4axmuxq7 --with-libltdl-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libtool-2.4.6-fg67fjwlct3pkle3u4wqpjwaqixgqkn6 --with-libgmp-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gmp-6.1.2-brarnvxzlyhcfay55p6kzimevuosxwkn --with-libintl-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gettext-0.19.8.1-oc4yzjzifmyjtqgierjqg4jtexct3w33 --with-threads --with-libreadline-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/readline-7.0-lvibxmqhxyriy6vtp6mfsycrw5qc3aci]])

help([[Guile is the GNU Ubiquitous Intelligent Language for Extensions, the
official extension language for the GNU operating system.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/guile-2.2.0-dhehgdusn7wiz4lnpjstot5k34tbuket/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/guile-2.2.0-dhehgdusn7wiz4lnpjstot5k34tbuket/share/man", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/guile-2.2.0-dhehgdusn7wiz4lnpjstot5k34tbuket/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/guile-2.2.0-dhehgdusn7wiz4lnpjstot5k34tbuket/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/guile-2.2.0-dhehgdusn7wiz4lnpjstot5k34tbuket/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/guile-2.2.0-dhehgdusn7wiz4lnpjstot5k34tbuket/", ":")
setenv("GUILE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/guile-2.2.0-dhehgdusn7wiz4lnpjstot5k34tbuket")

