-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 16:06:11.677275
--
-- xclip@0.13%gcc@5.5.0 arch=linux-centos7-x86_64 /puivmdg
--

whatis([[Name : xclip]])
whatis([[Version : 0.13]])
whatis([[Short description : xclip is a command line utility that is designed to run on any system with an X11 implementation. It provides an interface to X selections ('the clipboard') from the command line. It can read data from standard in or a file and place it in an X selection for pasting into other X applications. xclip can also print an X selection to standard out, which can then be redirected to a file or another program.]])

help([[xclip is a command line utility that is designed to run on any system
with an X11 implementation. It provides an interface to X selections
("the clipboard") from the command line. It can read data from standard
in or a file and place it in an X selection for pasting into other X
applications. xclip can also print an X selection to standard out, which
can then be redirected to a file or another program.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/xclip-0.13-puivmdggd6gvgxu4kcl2j36kq2kpta57/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/xclip-0.13-puivmdggd6gvgxu4kcl2j36kq2kpta57/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/xclip-0.13-puivmdggd6gvgxu4kcl2j36kq2kpta57/", ":")
setenv("XCLIP_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/xclip-0.13-puivmdggd6gvgxu4kcl2j36kq2kpta57")

