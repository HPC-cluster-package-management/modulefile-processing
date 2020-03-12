-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:58:53.379300
--
-- tmux@2.7%gcc@7.2.0 arch=linux-centos7-x86_64 /3ll64si
--

whatis([[Name : tmux]])
whatis([[Version : 2.7]])
whatis([[Short description : Tmux is a terminal multiplexer.]])
whatis([[Configure options : LIBTINFO_LIBS=-lncurses]])

help([[Tmux is a terminal multiplexer. What is a terminal multiplexer? It lets
you switch easily between several programs in one terminal, detach them
(they keep running in the background) and reattach them to a different
terminal. And do a lot more.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tmux-2.7-3ll64si4oda4crzptp2ohwommfi33fsc/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tmux-2.7-3ll64si4oda4crzptp2ohwommfi33fsc/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tmux-2.7-3ll64si4oda4crzptp2ohwommfi33fsc/", ":")
setenv("TMUX_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tmux-2.7-3ll64si4oda4crzptp2ohwommfi33fsc")

