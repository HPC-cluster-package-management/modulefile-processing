-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:21:57.613043
--
-- perl@5.26.2%gcc@5.5.0+cpanm patches=0eac10ed90aeb0459ad8851f88081d439a4e41978e586ec743069e8b059370ac +shared+threads arch=linux-centos7-x86_64 /mnv4orx
--

whatis([[Name : perl]])
whatis([[Version : 5.26.2]])
whatis([[Short description : Perl 5 is a highly capable, feature-rich programming language with over 27 years of development.]])
whatis([[Configure options : -des -Dprefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-5.26.2-mnv4orxrp6etmemuhznkc5ljbpasprr3 -Dlocincpth=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/include -Dloclibpth=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/gdbm-1.14.1-i23cxto4d6xni4g5iej4bkbrkcjcyx4b/lib -Accflags=-DAPPLLIB_EXP=\"/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-5.26.2-mnv4orxrp6etmemuhznkc5ljbpasprr3/lib/perl5\" -Duseshrplib -Dusethreads]])

help([[Perl 5 is a highly capable, feature-rich programming language with over
27 years of development.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-5.26.2-mnv4orxrp6etmemuhznkc5ljbpasprr3/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-5.26.2-mnv4orxrp6etmemuhznkc5ljbpasprr3/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-5.26.2-mnv4orxrp6etmemuhznkc5ljbpasprr3/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-5.26.2-mnv4orxrp6etmemuhznkc5ljbpasprr3/", ":")
setenv("PERL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/perl-5.26.2-mnv4orxrp6etmemuhznkc5ljbpasprr3")

