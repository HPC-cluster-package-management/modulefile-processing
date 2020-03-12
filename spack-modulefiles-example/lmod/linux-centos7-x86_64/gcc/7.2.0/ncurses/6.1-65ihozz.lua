-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:13:55.779010
--
-- ncurses@6.1%gcc@7.2.0~symlinks~termlib arch=linux-centos7-x86_64 /65ihozz
--

whatis([[Name : ncurses]])
whatis([[Version : 6.1]])
whatis([[Short description : The ncurses (new curses) library is a free software emulation of curses in System V Release 4.0, and more. It uses terminfo format, supports pads and color and multiple highlights and forms characters and function-key mapping, and has all the other SYSV-curses enhancements over BSD curses.]])

help([[The ncurses (new curses) library is a free software emulation of curses
in System V Release 4.0, and more. It uses terminfo format, supports
pads and color and multiple highlights and forms characters and
function-key mapping, and has all the other SYSV-curses enhancements
over BSD curses.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz/", ":")
setenv("NCURSES_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz")

