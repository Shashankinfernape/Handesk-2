@echo off
setlocal
echo Starting AnyHandesk (15 FPS Cap - Ultra Low Bandwidth)...
cd /d "%~dp0AnyDesk-Windows-Reconstructed"
start "" "%~dp0AnyDesk-Windows-Reconstructed\AnyHandesk_loader.exe" --port 7070 --fps 15
echo AnyHandesk is running capped at 15 FPS!
exit
