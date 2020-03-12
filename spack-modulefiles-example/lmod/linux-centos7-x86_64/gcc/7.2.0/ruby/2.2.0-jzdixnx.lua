-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 15:47:22.969147
--
-- ruby@2.2.0%gcc@7.2.0+openssl patches=222943229b259827f1177d1acadaafb37e1f32a87b102ea21cbd3dd1e64dbd85 ~readline arch=linux-centos7-x86_64 /jzdixnx
--

whatis([[Name : ruby]])
whatis([[Version : 2.2.0]])
whatis([[Short description : A dynamic, open source programming language with a focus on simplicity and productivity.]])
whatis([[Configure options : --with-openssl-dir=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/openssl-1.0.2o-nv33oqhhpsudjex22r5kbltnkvqaxxcd --with-tk=/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/tk-8.6.8-eirkk3waof2bt6d3o7ezwzm5jwrm2x45]])

help([[A dynamic, open source programming language with a focus on simplicity
and productivity.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ruby-2.2.0-jzdixnx6zbt4uu6dsxokpjm7vxu4773m/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ruby-2.2.0-jzdixnx6zbt4uu6dsxokpjm7vxu4773m/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ruby-2.2.0-jzdixnx6zbt4uu6dsxokpjm7vxu4773m/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ruby-2.2.0-jzdixnx6zbt4uu6dsxokpjm7vxu4773m/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ruby-2.2.0-jzdixnx6zbt4uu6dsxokpjm7vxu4773m/", ":")
setenv("RUBY_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ruby-2.2.0-jzdixnx6zbt4uu6dsxokpjm7vxu4773m")

