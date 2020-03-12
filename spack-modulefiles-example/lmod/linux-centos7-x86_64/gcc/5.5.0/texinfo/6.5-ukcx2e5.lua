-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:57:31.230809
--
-- texinfo@6.5%gcc@5.5.0 arch=linux-centos7-x86_64 /ukcx2e5
--

whatis([[Name : texinfo]])
whatis([[Version : 6.5]])
whatis([[Short description : Texinfo is the official documentation format of the GNU project.]])

help([[Texinfo is the official documentation format of the GNU project. It was
invented by Richard Stallman and Bob Chassell many years ago, loosely
based on Brian Reid's Scribe and other formatting languages of the time.
It is used by many non-GNU projects as well.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/texinfo-6.5-ukcx2e5dge6lsupe53txyrmlxpm6ipax/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/texinfo-6.5-ukcx2e5dge6lsupe53txyrmlxpm6ipax/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/texinfo-6.5-ukcx2e5dge6lsupe53txyrmlxpm6ipax/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/texinfo-6.5-ukcx2e5dge6lsupe53txyrmlxpm6ipax/", ":")
setenv("TEXINFO_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/texinfo-6.5-ukcx2e5dge6lsupe53txyrmlxpm6ipax")

