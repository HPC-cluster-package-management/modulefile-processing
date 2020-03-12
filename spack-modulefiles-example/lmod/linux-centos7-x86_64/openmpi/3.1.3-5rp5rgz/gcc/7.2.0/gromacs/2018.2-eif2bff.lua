-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:49:26.023032
--
-- gromacs@2018.2%gcc@7.2.0 build_type=RelWithDebInfo ~cuda~double+mpi~plumed+shared arch=linux-centos7-x86_64 /eif2bff
--

whatis([[Name : gromacs]])
whatis([[Version : 2018.2]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gromacs-2018.2-eif2bfft3br23ylsg3u6laspptr4u466/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gromacs-2018.2-eif2bfft3br23ylsg3u6laspptr4u466/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gromacs-2018.2-eif2bfft3br23ylsg3u6laspptr4u466/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gromacs-2018.2-eif2bfft3br23ylsg3u6laspptr4u466/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gromacs-2018.2-eif2bfft3br23ylsg3u6laspptr4u466/", ":")
setenv("GROMACS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gromacs-2018.2-eif2bfft3br23ylsg3u6laspptr4u466")

