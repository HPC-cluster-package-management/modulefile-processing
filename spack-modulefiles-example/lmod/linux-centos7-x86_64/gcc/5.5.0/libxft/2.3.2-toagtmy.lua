-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:03:29.084532
--
-- libxft@2.3.2%gcc@5.5.0 arch=linux-centos7-x86_64 /toagtmy
--

whatis([[Name : libxft]])
whatis([[Version : 2.3.2]])
whatis([[Short description : X FreeType library.]])

help([[X FreeType library. Xft version 2.1 was the first stand alone release of
Xft, a library that connects X applications with the FreeType font
rasterization library. Xft uses fontconfig to locate fonts so it has no
configuration files.]])



prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxft-2.3.2-toagtmyvazg6lh2rrr2gc5s4zvvkinjm/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxft-2.3.2-toagtmyvazg6lh2rrr2gc5s4zvvkinjm/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxft-2.3.2-toagtmyvazg6lh2rrr2gc5s4zvvkinjm/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxft-2.3.2-toagtmyvazg6lh2rrr2gc5s4zvvkinjm/", ":")
setenv("LIBXFT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/libxft-2.3.2-toagtmyvazg6lh2rrr2gc5s4zvvkinjm")

