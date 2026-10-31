@echo off
setlocal
echo Starting AnyHandesk (Standard 60 FPS, Adaptive Quality)...
cd /d "%~dp0AnyDesk-Windows-Reconstructed"
start "" "%~dp0AnyDesk-Windows-Reconstructed\AnyHandesk_loader.exe" --port 7070
echo AnyHandesk is running on port 7070!
exit
