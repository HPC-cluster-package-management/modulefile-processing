-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:59:15.788091
--
-- libsodium@1.0.15%gcc@7.2.0 arch=linux-centos7-x86_64 /4rkrial
--

whatis([[Name : libsodium]])
whatis([[Version : 1.0.15]])
whatis([[Short description : Sodium is a modern, easy-to-use software library for encryption, decryption, signatures, password hashing and more.]])

help([[Sodium is a modern, easy-to-use software library for encryption,
decryption, signatures, password hashing and more.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsodium-1.0.15-4rkrialv743oo3c4a3yomkclnkqejf6n/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsodium-1.0.15-4rkrialv743oo3c4a3yomkclnkqejf6n/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsodium-1.0.15-4rkrialv743oo3c4a3yomkclnkqejf6n/", ":")
setenv("LIBSODIUM_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/libsodium-1.0.15-4rkrialv743oo3c4a3yomkclnkqejf6n")

