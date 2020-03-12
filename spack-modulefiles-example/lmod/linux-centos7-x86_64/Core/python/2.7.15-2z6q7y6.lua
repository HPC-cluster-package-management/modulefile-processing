-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:30:21.010829
--
-- python@2.7.15%gcc@4.8.5+dbm~optimizations patches=123082ab3483ded78e86d7c809e98a804b3465b4683c96bd79a2fd799f572244 +pic+pythoncmd+shared~tk~ucs4 arch=linux-centos7-x86_64 /2z6q7y6
--

whatis([[Name : python]])
whatis([[Version : 2.7.15]])
whatis([[Short description : The Python programming language.]])
whatis([[Configure options : CPPFLAGS=-I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/bzip2-1.0.6-4vcfqu3netbuizhbtflvsrliinx7jogd/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/ncurses-6.1-rqw3cmcwvd76h4rjgtaxpvrqg47prwkg/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/zlib-1.2.11-64vg6e4evdrlqgx7iicwhu2hs7lv6gpz/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/readline-7.0-b4z2xcjalfc4z7tgktx7txhe2my3wlfd/include -I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gdbm-1.14.1-xdrlyqkflqshxl2so56p5qhwjf77dxbt/include LDFLAGS=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/bzip2-1.0.6-4vcfqu3netbuizhbtflvsrliinx7jogd/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/ncurses-6.1-rqw3cmcwvd76h4rjgtaxpvrqg47prwkg/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/zlib-1.2.11-64vg6e4evdrlqgx7iicwhu2hs7lv6gpz/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/sqlite-3.23.1-4qpziz4rfanmsqwqjfakeyks2mavtrll/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/openssl-1.0.2o-seudoyoiaa24xj2f3o4bl3bghurnqssc/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/readline-7.0-b4z2xcjalfc4z7tgktx7txhe2my3wlfd/lib -L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gdbm-1.14.1-xdrlyqkflqshxl2so56p5qhwjf77dxbt/lib --with-threads --without-system-ffi --enable-shared CFLAGS=-fPIC]])

help([[The Python programming language.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/python-2.7.15-2z6q7y6mhdjp7vl6yfjcc3r6aunliahp/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/python-2.7.15-2z6q7y6mhdjp7vl6yfjcc3r6aunliahp/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/python-2.7.15-2z6q7y6mhdjp7vl6yfjcc3r6aunliahp/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/python-2.7.15-2z6q7y6mhdjp7vl6yfjcc3r6aunliahp/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/python-2.7.15-2z6q7y6mhdjp7vl6yfjcc3r6aunliahp/", ":")
setenv("PYTHON_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/python-2.7.15-2z6q7y6mhdjp7vl6yfjcc3r6aunliahp")

