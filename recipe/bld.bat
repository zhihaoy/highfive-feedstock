cmake -G "NMake Makefiles" -D HIGHFIVE_UNIT_TESTS=OFF -D HIGHFIVE_EXAMPLES=OFF -D CMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -D USE_BOOST=OFF %SRC_DIR%
if errorlevel 1 exit 1

nmake install
if errorlevel 1 exit 1
