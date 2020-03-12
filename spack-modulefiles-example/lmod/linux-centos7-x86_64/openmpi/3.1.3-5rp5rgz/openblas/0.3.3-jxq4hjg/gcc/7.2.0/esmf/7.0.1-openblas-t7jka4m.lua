-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:43:59.860995
--
-- esmf@7.0.1%gcc@7.2.0~debug+lapack+mpi+netcdf patches=4031ebfe236d81cdd6e789341a819250cb573611efeec1327bce5c84d06f2c1f,961a3c35cdcf9f644dc8de9bbee8e5bb052c46f2e2945a6b189c4a5eb8dc6069 +pio+pnetcdf+xerces arch=linux-centos7-x86_64 /t7jka4m
--

whatis([[Name : esmf]])
whatis([[Version : 7.0.1]])
whatis([[Short description : The Earth System Modeling Framework (ESMF) is high-performance, flexible software infrastructure for building and coupling weather, climate, and related Earth science applications. The ESMF defines an architecture for composing complex, coupled modeling systems and includes data structures and utilities for developing individual models.]])

help([[The Earth System Modeling Framework (ESMF) is high-performance, flexible
software infrastructure for building and coupling weather, climate, and
related Earth science applications. The ESMF defines an architecture for
composing complex, coupled modeling systems and includes data structures
and utilities for developing individual models.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/esmf-7.0.1-t7jka4mway55jqp4e7bv23jzl6qmsdjz/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/esmf-7.0.1-t7jka4mway55jqp4e7bv23jzl6qmsdjz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/esmf-7.0.1-t7jka4mway55jqp4e7bv23jzl6qmsdjz/", ":")
setenv("ESMF_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/esmf-7.0.1-t7jka4mway55jqp4e7bv23jzl6qmsdjz")

