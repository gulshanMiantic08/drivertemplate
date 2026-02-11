@echo off
echo Updating Driver Snippets...
echo.

echo Updating Python snippets...
curl -o "%APPDATA%\Code\User\snippets\python.json" https://raw.githubusercontent.com/gulshanMiantic08/drivertemplate/main/python.json

echo Updating JavaScript snippets...
curl -o "%APPDATA%\Code\User\snippets\javascript.json" https://raw.githubusercontent.com/gulshanMiantic08/drivertemplate/main/javascript.json

echo.
echo ✅ Update Complete!
echo Please restart VS Code to use the latest snippets.
echo.
pause