-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:57:14.993745
--
-- tcsh@6.20.00%gcc@7.2.0 patches=333e111ed39f7452f904590b47b996812590b8818f1c51ad68407dc05a1b18b0,3a4e60fe56a450632140c48acbf14d22850c1d72835bf441e3f8514d6c617a9f,57c7a9b0d94dd41e4276b57b0a4a89d91303d36180c1068b9e3ab8f6149b18dd,7ee195e4ce4c9eac81920843b4d4d27254bec7b43e0b744f457858a9f156e621,837a6a82f815c0905cf7ea4c4ef0112f36396fc8b2138028204000178a1befa5,b4e7428ac6c2918beacc1b73f33e784ac520ef981d87e98285610b1bfa299d7b,d1b54b5c5432faed9791ffde813560e226896a68fc5933d066172bcf3b2eb8bd,d2358c930d5ab89e5965204dded499591b42a22d0a865e2149b8c0f1446fac34,e6c88ffc291c9d4bda4d6bedf3c9be89cb96ce7dc245163e251345221fa77216,f8266916189ebbdfbad5c2c28ac00ed25f07be70f054d9830eb84ba84b3d03ef,f973bd33a7fd8af0002a9b8992216ffc04fdf2927917113e42e58f28b702dc14 arch=linux-centos7-x86_64 /boxdfv7
--

whatis([[Name : tcsh]])
whatis([[Version : 6.20.00]])
whatis([[Short description : Tcsh is an enhanced but completely compatible version of csh, the C shell. Tcsh is a command language interpreter which can be used both as an interactive login shell and as a shell script command processor. Tcsh includes a command line editor, programmable word completion, spelling correction, a history mechanism, job control and a C language like syntax.]])

help([[Tcsh is an enhanced but completely compatible version of csh, the C
shell. Tcsh is a command language interpreter which can be used both as
an interactive login shell and as a shell script command processor. Tcsh
includes a command line editor, programmable word completion, spelling
correction, a history mechanism, job control and a C language like
syntax.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcsh-6.20.00-boxdfv7ih6lxv4i6gqhpiqcazrbby45f/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcsh-6.20.00-boxdfv7ih6lxv4i6gqhpiqcazrbby45f/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcsh-6.20.00-boxdfv7ih6lxv4i6gqhpiqcazrbby45f/", ":")
setenv("TCSH_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tcsh-6.20.00-boxdfv7ih6lxv4i6gqhpiqcazrbby45f")

