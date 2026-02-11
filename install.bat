@echo off
echo Installing Driver Snippets...
echo.

REM Create snippets folder if it doesn't exist
if not exist "%APPDATA%\Code\User\snippets" (
    mkdir "%APPDATA%\Code\User\snippets"
)

REM Download the python.json file directly to VS Code snippets folder
echo Downloading snippets...
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/gulshanMiantic08/drivertemplate/main/python.json' -OutFile '%APPDATA%\Code\User\snippets\python.json'"

echo.
echo ✅ Installation Successful!
echo.
echo 📝 Next steps:
echo 1. Open VS Code
echo 2. Create a .py file
echo 3. Type "drivertemplate" and press Tab
echo.
pause