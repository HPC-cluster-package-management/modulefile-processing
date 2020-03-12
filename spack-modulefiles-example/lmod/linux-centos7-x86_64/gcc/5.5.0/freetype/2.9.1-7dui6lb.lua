-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:45:39.456110
--
-- freetype@2.9.1%gcc@5.5.0 arch=linux-centos7-x86_64 /7dui6lb
--

whatis([[Name : freetype]])
whatis([[Version : 2.9.1]])
whatis([[Short description : FreeType is a freely available software library to render fonts. It is written in C, designed to be small, efficient, highly customizable, and portable while capable of producing high-quality output (glyph images) of most vector and bitmap font formats.]])
whatis([[Configure options : --with-harfbuzz=no --enable-freetype-config]])

help([[FreeType is a freely available software library to render fonts. It is
written in C, designed to be small, efficient, highly customizable, and
portable while capable of producing high-quality output (glyph images)
of most vector and bitmap font formats.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/freetype-2.9.1-7dui6lbleh25jryvoxjxlfr3fgi3ta37/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/freetype-2.9.1-7dui6lbleh25jryvoxjxlfr3fgi3ta37/share/man", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/freetype-2.9.1-7dui6lbleh25jryvoxjxlfr3fgi3ta37/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/freetype-2.9.1-7dui6lbleh25jryvoxjxlfr3fgi3ta37/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/freetype-2.9.1-7dui6lbleh25jryvoxjxlfr3fgi3ta37/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/freetype-2.9.1-7dui6lbleh25jryvoxjxlfr3fgi3ta37/", ":")
setenv("FREETYPE_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/freetype-2.9.1-7dui6lbleh25jryvoxjxlfr3fgi3ta37")

