# spack.profile

. /u/local/spack/spack/current/share/spack/setup-env.sh
. $(spack location -i lmod)/lmod/lmod/init/bash
module purge
module unuse /u/local/Modules/modulefiles
module unuse /u/local/spack/spack/0.12/share/spack/modules/linux-centos6-x86_64
module use /u/home/staff1/huqy/spack_test/newmodules/modulefiles
#module use $SPACK_ROOT/share/spack/lmod/linux-centos6-x86_64/Core
#module use $SPACK_ROOT/share/spack/modules/bio
#module use $SPACK_ROOT/share/spack/modules/linux-centos6-x86_64
#export MODULEPATH=$SPACK_ROOT/share/spack/modules/bio:/u/local/Modules/modulefiles

