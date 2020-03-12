-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:46:51.085555
--
-- gettext@0.19.8.1%gcc@4.8.5+bzip2+curses+git~libunistring+libxml2 patches=9acdb4e73f67c241b5ef32505c9ddf7cf6884ca8ea661692f21dca28483b04b8 +tar+xz arch=linux-centos7-x86_64 /is5jh4l
--

whatis([[Name : gettext]])
whatis([[Version : 0.19.8.1]])
whatis([[Short description : GNU internationalization (i18n) and localization (l10n) library.]])
whatis([[Configure options : --disable-java --disable-csharp --with-included-glib --with-included-gettext --with-included-libcroco --without-emacs --with-lispdir=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gettext-0.19.8.1-is5jh4lo5vjsp3nz3r2k53gvd4md6tmj/share/emacs/site-lisp/gettext --without-cvs --with-ncurses-prefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/ncurses-6.1-rqw3cmcwvd76h4rjgtaxpvrqg47prwkg CPPFLAGS=-I/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libxml2-2.9.8-okofegeulrhnfyzu6sldwacn3gbpfjj4/include LDFLAGS=-L/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libxml2-2.9.8-okofegeulrhnfyzu6sldwacn3gbpfjj4/lib -Wl,-rpath,/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/libxml2-2.9.8-okofegeulrhnfyzu6sldwacn3gbpfjj4/lib --with-included-libunistring]])

help([[GNU internationalization (i18n) and localization (l10n) library.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gettext-0.19.8.1-is5jh4lo5vjsp3nz3r2k53gvd4md6tmj/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gettext-0.19.8.1-is5jh4lo5vjsp3nz3r2k53gvd4md6tmj/share/man", ":")
prepend_path("ACLOCAL_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gettext-0.19.8.1-is5jh4lo5vjsp3nz3r2k53gvd4md6tmj/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gettext-0.19.8.1-is5jh4lo5vjsp3nz3r2k53gvd4md6tmj/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gettext-0.19.8.1-is5jh4lo5vjsp3nz3r2k53gvd4md6tmj/", ":")
setenv("GETTEXT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gettext-0.19.8.1-is5jh4lo5vjsp3nz3r2k53gvd4md6tmj")

