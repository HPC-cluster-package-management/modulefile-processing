-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:06.804613
--
-- ghostscript@9.21%gcc@7.2.0 arch=linux-centos7-x86_64 /ohi6fcm
--

whatis([[Name : ghostscript]])
whatis([[Version : 9.21]])
whatis([[Short description : An interpreter for the PostScript language and for PDF.]])
whatis([[Configure options : --disable-compile-inits --enable-dynamic --with-system-libtiff]])

help([[An interpreter for the PostScript language and for PDF.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ghostscript-9.21-ohi6fcm5py3ezsdlzuvxygo53am5k5kt/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ghostscript-9.21-ohi6fcm5py3ezsdlzuvxygo53am5k5kt/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ghostscript-9.21-ohi6fcm5py3ezsdlzuvxygo53am5k5kt/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ghostscript-9.21-ohi6fcm5py3ezsdlzuvxygo53am5k5kt/", ":")
setenv("GHOSTSCRIPT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ghostscript-9.21-ohi6fcm5py3ezsdlzuvxygo53am5k5kt")

