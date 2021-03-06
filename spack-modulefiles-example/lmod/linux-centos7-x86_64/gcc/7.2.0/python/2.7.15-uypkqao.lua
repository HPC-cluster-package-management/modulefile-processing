-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:30:42.784184
--
-- python@2.7.15%gcc@7.2.0+dbm~optimizations patches=123082ab3483ded78e86d7c809e98a804b3465b4683c96bd79a2fd799f572244 +pic+pythoncmd+shared~tk~ucs4 arch=linux-centos7-x86_64 /uypkqao
--

whatis([[Name : python]])
whatis([[Version : 2.7.15]])
whatis([[Short description : The Python programming language.]])
whatis([[Configure options : CPPFLAGS=-I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bzip2-1.0.6-57yzgp65casoks6if445a2dl7cp4fvmz/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/readline-7.0-lvibxmqhxyriy6vtp6mfsycrw5qc3aci/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdbm-1.14.1-27eqb7wsi5erbtrx2to22kp2gdxuzt7d/include LDFLAGS=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bzip2-1.0.6-57yzgp65casoks6if445a2dl7cp4fvmz/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ncurses-6.1-65ihozz47uxacyvyvniwjc43jkj23bcz/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/zlib-1.2.11-fuwbsyd4h6milgbzfi362t25s46hd75r/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/sqlite-3.23.1-66jprvkbihczxtmngbz4hsjatfrgrxzg/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/readline-7.0-lvibxmqhxyriy6vtp6mfsycrw5qc3aci/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdbm-1.14.1-27eqb7wsi5erbtrx2to22kp2gdxuzt7d/lib --with-threads --without-system-ffi --enable-shared CFLAGS=-fPIC]])

help([[The Python programming language.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/python-2.7.15-uypkqaoscdqusojb67o7b724cycfi7j2/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/python-2.7.15-uypkqaoscdqusojb67o7b724cycfi7j2/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/python-2.7.15-uypkqaoscdqusojb67o7b724cycfi7j2/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/python-2.7.15-uypkqaoscdqusojb67o7b724cycfi7j2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/python-2.7.15-uypkqaoscdqusojb67o7b724cycfi7j2/", ":")
setenv("PYTHON_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/python-2.7.15-uypkqaoscdqusojb67o7b724cycfi7j2")

