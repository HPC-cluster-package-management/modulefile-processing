-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:44:11.222265
--
-- expect@5.45%gcc@7.2.0 patches=a8be490c01ad8b078b48126fb3db0721a55572c29afa6936cb6a63bce05054fb arch=linux-centos7-x86_64 /tmt4c4x
--

whatis([[Name : expect]])
whatis([[Version : 5.45]])
whatis([[Short description : Expect is a tool for automating interactive applications such as telnet, ftp, passwd, fsck, rlogin, tip, etc.]])
whatis([[Configure options : --exec-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/expect-5.45-tmt4c4xhzskpk3ffi5nk3psele3fnxho --enable-threads --enable-shared --enable-64bit --with-tcl=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcl-8.6.8-b7j23z24otm3em3rml6hg6gvhbp4ejpp/lib --with-tclinclude=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcl-8.6.8-b7j23z24otm3em3rml6hg6gvhbp4ejpp/include]])

help([[Expect is a tool for automating interactive applications such as telnet,
ftp, passwd, fsck, rlogin, tip, etc.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/expect-5.45-tmt4c4xhzskpk3ffi5nk3psele3fnxho/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/expect-5.45-tmt4c4xhzskpk3ffi5nk3psele3fnxho/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/expect-5.45-tmt4c4xhzskpk3ffi5nk3psele3fnxho/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/expect-5.45-tmt4c4xhzskpk3ffi5nk3psele3fnxho/", ":")
setenv("EXPECT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/expect-5.45-tmt4c4xhzskpk3ffi5nk3psele3fnxho")

