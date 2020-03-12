-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:41:11.146048
--
-- bazel@0.17.2%gcc@7.2.0 patches=49bf0732415343504ba32bdd757e94e529e4cf2f8dbbdfe08a138f2a5d26faec,cbe243d5e7bbac3421aec640d560dd0d40f74005d9a81e09a2d33ff539eae8a9,ee4fff15ffa82fb46b7dd292a2995d9156574e7a0d4d44cc171e1958ebbc7a00 arch=linux-centos7-x86_64 /2z2hifx
--

whatis([[Name : bazel]])
whatis([[Version : 0.17.2]])
whatis([[Short description : Bazel is Google's own build tool]])

help([[Bazel is Google's own build tool]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bazel-0.17.2-2z2hifxhsut2oqifyqb2kklg3sn7fo64/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bazel-0.17.2-2z2hifxhsut2oqifyqb2kklg3sn7fo64/", ":")
setenv("BAZEL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/bazel-0.17.2-2z2hifxhsut2oqifyqb2kklg3sn7fo64")

