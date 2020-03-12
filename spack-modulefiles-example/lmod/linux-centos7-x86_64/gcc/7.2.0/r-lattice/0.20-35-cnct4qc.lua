-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:07:18.100642
--
-- r-lattice@0.20-35%gcc@7.2.0 arch=linux-centos7-x86_64 /cnct4qc
--

whatis([[Name : r-lattice]])
whatis([[Version : 0.20-35]])
whatis([[Short description : A powerful and elegant high-level data visualization system inspired by Trellis graphics, with an emphasis on multivariate data. Lattice is sufficient for typical graphics needs, and is also flexible enough to handle most nonstandard requirements. See ?Lattice for an introduction.]])

help([[A powerful and elegant high-level data visualization system inspired by
Trellis graphics, with an emphasis on multivariate data. Lattice is
sufficient for typical graphics needs, and is also flexible enough to
handle most nonstandard requirements. See ?Lattice for an introduction.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-lattice-0.20-35-cnct4qcrx53xcqueou7ev2iwfhwmlguw/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-lattice-0.20-35-cnct4qcrx53xcqueou7ev2iwfhwmlguw/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-lattice-0.20-35-cnct4qcrx53xcqueou7ev2iwfhwmlguw/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/pango-1.41.0-hexufkrpcwcsq65ak5yytme5jru3frnr/share", ":")
setenv("R_LATTICE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/r-lattice-0.20-35-cnct4qcrx53xcqueou7ev2iwfhwmlguw")

