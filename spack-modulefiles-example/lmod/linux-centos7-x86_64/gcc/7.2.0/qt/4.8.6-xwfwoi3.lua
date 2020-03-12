-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:31:26.208227
--
-- qt@4.8.6%gcc@7.2.0~dbus~examples~gtk~krellpatch+opengl patches=03f9893882c63a9a9617d9ecab9caf80661c96df13f596a9b24fc4579490144a,350cab888af92c24a3e4fc5dbdf7539f14cc0dd83fb1fe27c1340ba58cc9a507,5f9ffa1624ca84368acfe16efb7acfa89e1efad5c8ff1d311a034ce0e74e0bdb,c8a0fa819c8012a7cb70e902abb7133fc05235881ce230235d93719c47650c4e ~phonon~webkit arch=linux-centos7-x86_64 /xwfwoi3
--

whatis([[Name : qt]])
whatis([[Version : 4.8.6]])
whatis([[Short description : Qt is a comprehensive cross-platform C++ application framework.]])

help([[Qt is a comprehensive cross-platform C++ application framework.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qt-4.8.6-xwfwoi34lcabhfwpyjyirzoyuj6jowne/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qt-4.8.6-xwfwoi34lcabhfwpyjyirzoyuj6jowne/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qt-4.8.6-xwfwoi34lcabhfwpyjyirzoyuj6jowne/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qt-4.8.6-xwfwoi34lcabhfwpyjyirzoyuj6jowne/", ":")
setenv("QTDIR", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qt-4.8.6-xwfwoi34lcabhfwpyjyirzoyuj6jowne")
setenv("QT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qt-4.8.6-xwfwoi34lcabhfwpyjyirzoyuj6jowne")

