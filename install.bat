@echo off
echo ========================================
echo    Driver Snippets Installer
echo ========================================
echo.

REM Create snippets folder if it doesn't exist
if not exist "%APPDATA%\Code\User\snippets" (
    echo Creating snippets folder...
    mkdir "%APPDATA%\Code\User\snippets"
)

REM Download python.json
echo.
echo [1/2] Downloading Python snippets...
curl -o "%APPDATA%\Code\User\snippets\python.json" https://raw.githubusercontent.com/gulshanMiantic08/drivertemplate/main/python.json
if %errorlevel% equ 0 (
    echo ✅ Python snippets installed successfully!
) else (
    echo ❌ Failed to download Python snippets!
)

REM Download javascript.json
echo.
echo [2/2] Downloading JavaScript snippets...
curl -o "%APPDATA%\Code\User\snippets\javascript.json" https://raw.githubusercontent.com/gulshanMiantic08/drivertemplate/main/javascript.json
if %errorlevel% equ 0 (
    echo ✅ JavaScript snippets installed successfully!
) else (
    echo ❌ Failed to download JavaScript snippets!
)

echo.
echo ========================================
echo    ✅ Installation Complete!
echo ========================================
echo.
echo 📝 How to use:
echo   1. Restart VS Code
echo   2. Python: Create .py file → Type "drivertemplate" → Press Tab
echo   3. JavaScript: Create .js file → Type "defcom" → Press Tab
echo.
pause