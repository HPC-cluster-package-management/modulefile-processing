-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:44:31.741446
--
-- ffmpeg@3.2.4%gcc@7.2.0+shared arch=linux-centos7-x86_64 /toyq4wp
--

whatis([[Name : ffmpeg]])
whatis([[Version : 3.2.4]])
whatis([[Short description : FFmpeg is a complete, cross-platform solution to record, convert and stream audio and video.]])
whatis([[Configure options : --enable-pic --enable-shared]])

help([[FFmpeg is a complete, cross-platform solution to record, convert and
stream audio and video.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ffmpeg-3.2.4-toyq4wpfxyjzxxy5yirg5xnnp2xj5wc6/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ffmpeg-3.2.4-toyq4wpfxyjzxxy5yirg5xnnp2xj5wc6/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ffmpeg-3.2.4-toyq4wpfxyjzxxy5yirg5xnnp2xj5wc6/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ffmpeg-3.2.4-toyq4wpfxyjzxxy5yirg5xnnp2xj5wc6/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ffmpeg-3.2.4-toyq4wpfxyjzxxy5yirg5xnnp2xj5wc6/", ":")
setenv("FFMPEG_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/ffmpeg-3.2.4-toyq4wpfxyjzxxy5yirg5xnnp2xj5wc6")

