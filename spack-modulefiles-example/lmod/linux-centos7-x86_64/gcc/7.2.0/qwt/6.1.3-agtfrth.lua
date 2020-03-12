-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:32:01.999885
--
-- qwt@6.1.3%gcc@7.2.0 arch=linux-centos7-x86_64 /agtfrth
--

whatis([[Name : qwt]])
whatis([[Version : 6.1.3]])
whatis([[Short description : The Qwt library contains GUI Components and utility classes which are primarily useful for programs with a technical background. Beside a framework for 2D plots it provides scales, sliders, dials, compasses, thermometers, wheels and knobs to control or display values, arrays, or ranges of type double. ]])

help([[The Qwt library contains GUI Components and utility classes which are
primarily useful for programs with a technical background. Beside a
framework for 2D plots it provides scales, sliders, dials, compasses,
thermometers, wheels and knobs to control or display values, arrays, or
ranges of type double.]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qwt-6.1.3-agtfrth2m47dfwqopz4ncmmnix5cwyuh/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qwt-6.1.3-agtfrth2m47dfwqopz4ncmmnix5cwyuh/", ":")
setenv("QWT_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qwt-6.1.3-agtfrth2m47dfwqopz4ncmmnix5cwyuh")

