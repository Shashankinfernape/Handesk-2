@echo off
setlocal enabledelayedexpansion

echo ========================================================
echo  AnyHandesk Windows Executable Builder (Tailscale + LAN)
echo ========================================================

set SCRIPT_DIR=%~dp0
set CMAKE="C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

echo [1/3] Building AnyHandesk.exe via MSVC 2022 Win32...
if not exist "%SCRIPT_DIR%build_msvc32" (
    %CMAKE% -B "%SCRIPT_DIR%build_msvc32" -S "%SCRIPT_DIR%" -G "Visual Studio 17 2022" -A Win32
)
%CMAKE% --build "%SCRIPT_DIR%build_msvc32" --config Release
if errorlevel 1 (
    echo [ERROR] CMake build failed!
    exit /b 1
)

echo [2/3] Staging binaries...
copy /y "%SCRIPT_DIR%build_msvc32\bin\Release\AnyHandesk.exe" "%SCRIPT_DIR%AnyHandesk_loader.exe"
if not exist "%SCRIPT_DIR%AnyHandesk.exe" (
    copy /y "C:\Program Files (x86)\AnyDesk\AnyDesk.exe" "%SCRIPT_DIR%AnyHandesk.exe"
)
if not exist "%SCRIPT_DIR%win_app.dll" (
    copy /y "%SCRIPT_DIR%src\core\win_app.dll" "%SCRIPT_DIR%win_app.dll"
)

echo [3/3] Copying to release folder...
if not exist "%SCRIPT_DIR%release" mkdir "%SCRIPT_DIR%release"
copy /y "%SCRIPT_DIR%AnyHandesk.exe" "%SCRIPT_DIR%release\AnyHandesk.exe"
copy /y "%SCRIPT_DIR%AnyHandesk_loader.exe" "%SCRIPT_DIR%release\AnyHandesk_loader.exe"
copy /y "%SCRIPT_DIR%win_app.dll" "%SCRIPT_DIR%release\win_app.dll"

echo ========================================================
echo  SUCCESS: AnyHandesk.exe built and ready!
echo  Release binary: %SCRIPT_DIR%release\AnyHandesk.exe
echo ========================================================
