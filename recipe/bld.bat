cmake -G Ninja ^
  -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
  -DCMAKE_BUILD_TYPE=Release ^
  -DHIGHFIVE_UNIT_TESTS=OFF ^
  -DHIGHFIVE_EXAMPLES=OFF ^
  -DUSE_BOOST=OFF ^
  %SRC_DIR%
if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1
