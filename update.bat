@echo off
echo Updating Driver Snippets...
echo.

echo Downloading latest snippets...
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/gulshanMiantic08/driver-snippets-simple/main/python.json' -OutFile '%APPDATA%\Code\User\snippets\python.json'"

echo.
echo ✅ Update Complete!
echo Your snippets are now up to date!
echo.
pause