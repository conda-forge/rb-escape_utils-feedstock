set "PKG_NAME=escape_utils"
if %errorlevel% NEQ 0 exit /b %errorlevel%

gem install -N -l -V --norc --ignore-dependencies %PKG_NAME%-%PKG_VERSION%.gem
if %errorlevel% NEQ 0 exit /b %errorlevel%
gem unpack %PKG_NAME%-%PKG_VERSION%.gem
if %errorlevel% NEQ 0 exit /b %errorlevel%
cp %PKG_NAME%/LICENSE .
if %errorlevel% NEQ 0 exit /b %errorlevel%
