-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:22:07.018985
--
-- perl@5.26.2%gcc@7.2.0+cpanm patches=0eac10ed90aeb0459ad8851f88081d439a4e41978e586ec743069e8b059370ac +shared+threads arch=linux-centos7-x86_64 /lf4pv5w
--

whatis([[Name : perl]])
whatis([[Version : 5.26.2]])
whatis([[Short description : Perl 5 is a highly capable, feature-rich programming language with over 27 years of development.]])
whatis([[Configure options : -des -Dprefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/perl-5.26.2-lf4pv5wkukmvpyi73hbakbyb3duoomul -Dlocincpth=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdbm-1.14.1-27eqb7wsi5erbtrx2to22kp2gdxuzt7d/include -Dloclibpth=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/gdbm-1.14.1-27eqb7wsi5erbtrx2to22kp2gdxuzt7d/lib -Accflags=-DAPPLLIB_EXP=\"/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/perl-5.26.2-lf4pv5wkukmvpyi73hbakbyb3duoomul/lib/perl5\" -Duseshrplib -Dusethreads]])

help([[Perl 5 is a highly capable, feature-rich programming language with over
27 years of development.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/perl-5.26.2-lf4pv5wkukmvpyi73hbakbyb3duoomul/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/perl-5.26.2-lf4pv5wkukmvpyi73hbakbyb3duoomul/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/perl-5.26.2-lf4pv5wkukmvpyi73hbakbyb3duoomul/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/perl-5.26.2-lf4pv5wkukmvpyi73hbakbyb3duoomul/", ":")
setenv("PERL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/perl-5.26.2-lf4pv5wkukmvpyi73hbakbyb3duoomul")

