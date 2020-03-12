-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:30:31.870544
--
-- python@2.7.15%gcc@5.5.0+dbm~optimizations patches=123082ab3483ded78e86d7c809e98a804b3465b4683c96bd79a2fd799f572244 +pic+pythoncmd+shared~tk~ucs4 arch=linux-centos7-x86_64 /vy6arxe
--

whatis([[Name : python]])
whatis([[Version : 2.7.15]])
whatis([[Short description : The Python programming language.]])
whatis([[Configure options : CPPFLAGS=-I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/bzip2-1.0.6-ay2x6bp7w246tc2hvdqg7rpq2s5siqvf/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/ncurses-6.1-aqchhtc35doxslktgubruz23cwd6kkor/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/zlib-1.2.11-ijtgxbh42fcxbwklab6vdvmlrjadep56/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/openssl-1.0.2o-errue3ts2ongk76wzkay6u6xorsrmjoq/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/readline-7.0-xlb6j2aim4wejxpt7dzhm4dn3glc4woc/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/include LDFLAGS=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/bzip2-1.0.6-ay2x6bp7w246tc2hvdqg7rpq2s5siqvf/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/ncurses-6.1-aqchhtc35doxslktgubruz23cwd6kkor/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/zlib-1.2.11-ijtgxbh42fcxbwklab6vdvmlrjadep56/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/sqlite-3.23.1-f5kf6ix53gcoozdnigcbomozh7wadfjw/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/openssl-1.0.2o-errue3ts2ongk76wzkay6u6xorsrmjoq/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/readline-7.0-xlb6j2aim4wejxpt7dzhm4dn3glc4woc/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/lib --with-threads --without-system-ffi --enable-shared CFLAGS=-fPIC]])

help([[The Python programming language.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/python-2.7.15-vy6arxez5u2a75gpsujsch7sfyjp2nsl/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/python-2.7.15-vy6arxez5u2a75gpsujsch7sfyjp2nsl/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/python-2.7.15-vy6arxez5u2a75gpsujsch7sfyjp2nsl/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/python-2.7.15-vy6arxez5u2a75gpsujsch7sfyjp2nsl/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/python-2.7.15-vy6arxez5u2a75gpsujsch7sfyjp2nsl/", ":")
setenv("PYTHON_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/python-2.7.15-vy6arxez5u2a75gpsujsch7sfyjp2nsl")

