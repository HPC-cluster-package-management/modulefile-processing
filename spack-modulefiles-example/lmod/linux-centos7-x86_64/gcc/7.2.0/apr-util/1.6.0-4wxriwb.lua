-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:40:39.276608
--
-- apr-util@1.6.0%gcc@7.2.0+crypto~gdbm~odbc~pgsql~sqlite arch=linux-centos7-x86_64 /4wxriwb
--

whatis([[Name : apr-util]])
whatis([[Version : 1.6.0]])
whatis([[Short description : Apache Portable Runtime Utility]])
whatis([[Configure options : --with-apr=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/apr-1.6.2-obvlmzr5326z45nrc642lc7q5rmjtnyu --with-expat=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/expat-2.2.5-nzqmkc6k6sbb63hz37epl7qjr63l4snh --with-iconv=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libiconv-1.15-7d3im4inxbd7y5vzgxkruhkepkttmse3 --without-ndbm --without-berkeley-db --without-mysql --without-oracle --with-crypto --with-openssl=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd --without-gdbm --without-pgsql --without-sqlite2 --without-sqlite3 --without-odbc]])

help([[Apache Portable Runtime Utility]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/apr-util-1.6.0-4wxriwbbrejwmscnff3blvudwwvuzxdz/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/apr-util-1.6.0-4wxriwbbrejwmscnff3blvudwwvuzxdz/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/apr-util-1.6.0-4wxriwbbrejwmscnff3blvudwwvuzxdz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/apr-util-1.6.0-4wxriwbbrejwmscnff3blvudwwvuzxdz/", ":")
setenv("APR_UTIL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/apr-util-1.6.0-4wxriwbbrejwmscnff3blvudwwvuzxdz")

