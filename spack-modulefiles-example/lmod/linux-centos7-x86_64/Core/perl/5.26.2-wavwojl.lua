-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:21:48.226047
--
-- perl@5.26.2%gcc@4.8.5+cpanm patches=0eac10ed90aeb0459ad8851f88081d439a4e41978e586ec743069e8b059370ac +shared+threads arch=linux-centos7-x86_64 /wavwojl
--

whatis([[Name : perl]])
whatis([[Version : 5.26.2]])
whatis([[Short description : Perl 5 is a highly capable, feature-rich programming language with over 27 years of development.]])
whatis([[Configure options : -des -Dprefix=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/perl-5.26.2-wavwojlef7lshvx2awf4zze2lrx5l7l4 -Dlocincpth=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gdbm-1.14.1-xdrlyqkflqshxl2so56p5qhwjf77dxbt/include -Dloclibpth=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/gdbm-1.14.1-xdrlyqkflqshxl2so56p5qhwjf77dxbt/lib -Accflags=-DAPPLLIB_EXP=\"/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/perl-5.26.2-wavwojlef7lshvx2awf4zze2lrx5l7l4/lib/perl5\" -Duseshrplib -Dusethreads]])

help([[Perl 5 is a highly capable, feature-rich programming language with over
27 years of development.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/perl-5.26.2-wavwojlef7lshvx2awf4zze2lrx5l7l4/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/perl-5.26.2-wavwojlef7lshvx2awf4zze2lrx5l7l4/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/perl-5.26.2-wavwojlef7lshvx2awf4zze2lrx5l7l4/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/perl-5.26.2-wavwojlef7lshvx2awf4zze2lrx5l7l4/", ":")
setenv("PERL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/perl-5.26.2-wavwojlef7lshvx2awf4zze2lrx5l7l4")

