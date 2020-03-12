-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:48:23.609358
--
-- gnuplot@5.2.5%gcc@7.2.0~X+cairo+gd+libcerf patches=ad89f23815fd925889ae78009ba22e6f9e4b12fea389280040cef519deafb052 ~pbm~wx arch=linux-centos7-x86_64 /up532sx
--

whatis([[Name : gnuplot]])
whatis([[Version : 5.2.5]])
whatis([[Short description : Gnuplot is a portable command-line driven graphing utility for Linux, OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is copyrighted but freely distributed (i.e., you don't have to pay for it). It was originally created to allow scientists and students to visualize mathematical functions and data interactively, but has grown to support many non-interactive uses such as web scripting. It is also used as a plotting engine by third-party applications like Octave. Gnuplot has been supported and under active development since 1986]])
whatis([[Configure options : --disable-dependency-tracking --disable-silent-rules --without-tutorial --with-readline=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/readline-7.0-lvibxmqhxyriy6vtp6mfsycrw5qc3aci --without-bitmap-terminals --without-x --disable-wxwidgets --with-gd=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libgd-2.2.4-4e237jvrmmcgtkalfu7oce2mj5liblsj --with-cairo --with-libcerf --without-pdf --with-qt=no --without-lua --without-latex --without-aquaterm]])

help([[Gnuplot is a portable command-line driven graphing utility for Linux,
OS/2, MS Windows, OSX, VMS, and many other platforms. The source code is
copyrighted but freely distributed (i.e., you don't have to pay for it).
It was originally created to allow scientists and students to visualize
mathematical functions and data interactively, but has grown to support
many non-interactive uses such as web scripting. It is also used as a
plotting engine by third-party applications like Octave. Gnuplot has
been supported and under active development since 1986]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnuplot-5.2.5-up532sxnkpdqxgqx74fp6acrwmo57js3/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnuplot-5.2.5-up532sxnkpdqxgqx74fp6acrwmo57js3/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnuplot-5.2.5-up532sxnkpdqxgqx74fp6acrwmo57js3/", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("GNUPLOT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gnuplot-5.2.5-up532sxnkpdqxgqx74fp6acrwmo57js3")

