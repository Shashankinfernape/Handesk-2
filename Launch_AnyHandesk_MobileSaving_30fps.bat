@echo off
setlocal
echo Starting AnyHandesk (30 FPS Cap - Mobile Battery Saving Mode)...
cd /d "%~dp0AnyDesk-Windows-Reconstructed"
start "" "%~dp0AnyDesk-Windows-Reconstructed\AnyHandesk_loader.exe" --port 7070 --fps 30
echo AnyHandesk is running capped at 30 FPS!
exit
