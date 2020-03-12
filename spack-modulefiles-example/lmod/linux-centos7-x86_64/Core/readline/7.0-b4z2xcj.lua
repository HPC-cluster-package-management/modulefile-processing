-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:44:44.693405
--
-- readline@7.0%gcc@4.8.5 arch=linux-centos7-x86_64 /b4z2xcj
--

whatis([[Name : readline]])
whatis([[Version : 7.0]])
whatis([[Short description : The GNU Readline library provides a set of functions for use by applications that allow users to edit command lines as they are typed in. Both Emacs and vi editing modes are available. The Readline library includes additional functions to maintain a list of previously-entered command lines, to recall and perhaps reedit those lines, and perform csh-like history expansion on previous commands.]])

help([[The GNU Readline library provides a set of functions for use by
applications that allow users to edit command lines as they are typed
in. Both Emacs and vi editing modes are available. The Readline library
includes additional functions to maintain a list of previously-entered
command lines, to recall and perhaps reedit those lines, and perform
csh-like history expansion on previous commands.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/readline-7.0-b4z2xcjalfc4z7tgktx7txhe2my3wlfd/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/readline-7.0-b4z2xcjalfc4z7tgktx7txhe2my3wlfd/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/readline-7.0-b4z2xcjalfc4z7tgktx7txhe2my3wlfd/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/readline-7.0-b4z2xcjalfc4z7tgktx7txhe2my3wlfd/", ":")
setenv("READLINE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/readline-7.0-b4z2xcjalfc4z7tgktx7txhe2my3wlfd")

