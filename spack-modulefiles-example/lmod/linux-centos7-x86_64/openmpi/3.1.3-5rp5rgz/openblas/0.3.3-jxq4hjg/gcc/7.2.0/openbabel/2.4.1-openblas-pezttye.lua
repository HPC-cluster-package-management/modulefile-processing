-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:17:16.405616
--
-- openbabel@2.4.1%gcc@7.2.0 build_type=RelWithDebInfo patches=a8c813c41815f03cbe20ecf9b727e7b5b87b698205e0ab2bb854b1f552acbb60,ad13b352345019d53f58079dd77c05ba73210e514674eacafc6b05bcd20fd74e +python arch=linux-centos7-x86_64 /pezttye
--

whatis([[Name : openbabel]])
whatis([[Version : 2.4.1]])
whatis([[Short description : Open Babel is a chemical toolbox designed to speak the many languages of chemical data. It's an open, collaborative project allowing anyone to search, convert, analyze, or store data from molecular modeling, chemistry, solid-state materials, biochemistry, or related areas.]])
whatis([[Configure options : -DPYTHON_BINDINGS=ON -DPYTHON_EXECUTABLE=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/python-2.7.15-uypkqaoscdqusojb67o7b724cycfi7j2/bin/python2.7]])

help([[Open Babel is a chemical toolbox designed to speak the many languages of
chemical data. It's an open, collaborative project allowing anyone to
search, convert, analyze, or store data from molecular modeling,
chemistry, solid-state materials, biochemistry, or related areas.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openbabel-2.4.1-pezttye3y3jj4bfmgox5jkgdyrou7yig/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openbabel-2.4.1-pezttye3y3jj4bfmgox5jkgdyrou7yig/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openbabel-2.4.1-pezttye3y3jj4bfmgox5jkgdyrou7yig/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openbabel-2.4.1-pezttye3y3jj4bfmgox5jkgdyrou7yig/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openbabel-2.4.1-pezttye3y3jj4bfmgox5jkgdyrou7yig/", ":")
prepend_path("PYTHONPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openbabel-2.4.1-pezttye3y3jj4bfmgox5jkgdyrou7yig/lib/python2.7/site-packages", ":")
setenv("OPENBABEL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openbabel-2.4.1-pezttye3y3jj4bfmgox5jkgdyrou7yig")

