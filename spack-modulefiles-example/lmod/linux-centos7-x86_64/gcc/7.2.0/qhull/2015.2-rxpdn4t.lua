-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:31:04.624919
--
-- qhull@2015.2%gcc@7.2.0 build_type=RelWithDebInfo patches=10ddc62a1600b0ede23fb0502e29dca389d18689fd8dfe7a849e3a989c0e607e arch=linux-centos7-x86_64 /rxpdn4t
--

whatis([[Name : qhull]])
whatis([[Version : 2015.2]])
whatis([[Short description : Qhull computes the convex hull, Delaunay triangulation, Voronoi diagram, halfspace intersection about a point, furt hest-site Delaunay triangulation, and furthest-site Voronoi diagram. The source code runs in 2-d, 3-d, 4-d, and higher dimensions. Qhull implements the Quickhull algorithm for computing the convex hull. It handles roundoff errors from floating point arithmetic. It computes volumes, surface areas, and approximations to the convex hull.]])

help([[Qhull computes the convex hull, Delaunay triangulation, Voronoi diagram,
halfspace intersection about a point, furt hest-site Delaunay
triangulation, and furthest-site Voronoi diagram. The source code runs
in 2-d, 3-d, 4-d, and higher dimensions. Qhull implements the Quickhull
algorithm for computing the convex hull. It handles roundoff errors from
floating point arithmetic. It computes volumes, surface areas, and
approximations to the convex hull.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qhull-2015.2-rxpdn4tvy7ge6eqneg6dknf3f6fsmo65/bin", ":")
prepend_path("MANPATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qhull-2015.2-rxpdn4tvy7ge6eqneg6dknf3f6fsmo65/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qhull-2015.2-rxpdn4tvy7ge6eqneg6dknf3f6fsmo65/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qhull-2015.2-rxpdn4tvy7ge6eqneg6dknf3f6fsmo65/", ":")
setenv("QHULL_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-7.2.0/qhull-2015.2-rxpdn4tvy7ge6eqneg6dknf3f6fsmo65")

