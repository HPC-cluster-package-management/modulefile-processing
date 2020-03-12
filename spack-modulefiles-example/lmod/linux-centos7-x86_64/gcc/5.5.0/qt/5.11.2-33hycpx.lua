-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:31:38.579918
--
-- qt@5.11.2%gcc@5.5.0~dbus~examples~gtk~krellpatch+opengl patches=7f34d48d2faaa108dc3fcc47187af1ccd1d37ee0f931b42597b820f03a99864c,c52f72dac7fdff5a296467536cc9ea024d78f94b49903286395f53fd0eb66e5e ~phonon~webkit arch=linux-centos7-x86_64 /33hycpx
--

whatis([[Name : qt]])
whatis([[Version : 5.11.2]])
whatis([[Short description : Qt is a comprehensive cross-platform C++ application framework.]])

help([[Qt is a comprehensive cross-platform C++ application framework.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/qt-5.11.2-33hycpxzo3ljtzb655lvmc7qukizd5po/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/qt-5.11.2-33hycpxzo3ljtzb655lvmc7qukizd5po/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/qt-5.11.2-33hycpxzo3ljtzb655lvmc7qukizd5po/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/qt-5.11.2-33hycpxzo3ljtzb655lvmc7qukizd5po/", ":")
setenv("QTDIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/qt-5.11.2-33hycpxzo3ljtzb655lvmc7qukizd5po")
setenv("QT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/qt-5.11.2-33hycpxzo3ljtzb655lvmc7qukizd5po")

