-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 14:52:18.511637
--
-- r-gdata@2.18.0%gcc@5.5.0 arch=linux-centos7-x86_64 /ztkyltw
--

whatis([[Name : r-gdata]])
whatis([[Version : 2.18.0]])
whatis([[Short description : Various R programming tools for data manipulation, including: - medical unit conversions ('ConvertMedUnits', 'MedUnits'), - combining objects ('bindData', 'cbindX', 'combine', 'interleave'), - character vector operations ('centerText', 'startsWith', 'trim'), - factor manipulation ('levels', 'reorder.factor', 'mapLevels'), - obtaining information about R objects ('object.size', 'elem', 'env', 'humanReadable', 'is.what', 'll', 'keep', 'ls.funs', 'Args','nPairs', 'nobs'), - manipulating MS-Excel formatted files ('read.xls', 'installXLSXsupport', 'sheetCount', 'xlsFormats'), - generating fixed-width format files ('write.fwf'), - extricating components of date & time objects ('getYear', 'getMonth', 'getDay', 'getHour', 'getMin', 'getSec'), - operations on columns of data frames ('matchcols', 'rename.vars'), - matrix operations ('unmatrix', 'upperTriangle', 'lowerTriangle'), - operations on vectors ('case', 'unknownToNA', 'duplicated2', 'trimSum'), - operations on data frames ('frameApply', 'wideByFactor'), - value of last evaluated expression ('ans'), and - wrapper for 'sample' that ensures consistent behavior for both scalar and vector arguments ('resample').]])

help([[Various R programming tools for data manipulation, including: - medical
unit conversions ('ConvertMedUnits', 'MedUnits'), - combining objects
('bindData', 'cbindX', 'combine', 'interleave'), - character vector
operations ('centerText', 'startsWith', 'trim'), - factor manipulation
('levels', 'reorder.factor', 'mapLevels'), - obtaining information about
R objects ('object.size', 'elem', 'env', 'humanReadable', 'is.what',
'll', 'keep', 'ls.funs', 'Args','nPairs', 'nobs'), - manipulating MS-
Excel formatted files ('read.xls', 'installXLSXsupport', 'sheetCount',
'xlsFormats'), - generating fixed-width format files ('write.fwf'), -
extricating components of date & time objects ('getYear', 'getMonth',
'getDay', 'getHour', 'getMin', 'getSec'), - operations on columns of
data frames ('matchcols', 'rename.vars'), - matrix operations
('unmatrix', 'upperTriangle', 'lowerTriangle'), - operations on vectors
('case', 'unknownToNA', 'duplicated2', 'trimSum'), - operations on data
frames ('frameApply', 'wideByFactor'), - value of last evaluated
expression ('ans'), and - wrapper for 'sample' that ensures consistent
behavior for both scalar and vector arguments ('resample').]])



prepend_path("LD_LIBRARY_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gdata-2.18.0-ztkyltw3pduh5zfuby4npkaofla3bs3o/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gdata-2.18.0-ztkyltw3pduh5zfuby4npkaofla3bs3o/", ":")
prepend_path("R_LIBS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gdata-2.18.0-ztkyltw3pduh5zfuby4npkaofla3bs3o/rlib/R/library", ":")
prepend_path("XDG_DATA_DIRS", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/pango-1.41.0-43ieu7cr4heyqb4ltevhxgyf2uphjnd5/share", ":")
setenv("R_GDATA_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-5.5.0/r-gdata-2.18.0-ztkyltw3pduh5zfuby4npkaofla3bs3o")

