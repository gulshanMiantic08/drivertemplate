@echo off
echo Installing Driver Snippets for Python and JavaScript...
echo.

REM Download Python snippets
echo Downloading Python snippets...
curl -o "%APPDATA%\Code\User\snippets\python.json" https://raw.githubusercontent.com/gulshanMiantic08/drivertemplate/main/python.json
if %errorlevel% equ 0 (
    echo ✅ Python snippets installed!
) else (
    echo ❌ Failed to download Python snippets
)

REM Download JavaScript snippets
echo.
echo Downloading JavaScript snippets...
curl -o "%APPDATA%\Code\User\snippets\javascript.json" https://raw.githubusercontent.com/gulshanMiantic08/drivertemplate/main/javascript.json
if %errorlevel% equ 0 (
    echo ✅ JavaScript snippets installed!
) else (
    echo ❌ Failed to download JavaScript snippets
)

echo.
echo ========================================
echo    ✅ ALL SNIPPETS INSTALLED!
echo ========================================
echo.
echo 🔄 Restart VS Code
echo.
echo 📝 Python:  Type 'drivertemplate' + Tab in .py files
echo 📝 JavaScript: Type 'defcom' + Tab in .js files
echo.
pause