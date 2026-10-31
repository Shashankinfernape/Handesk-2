@echo off
setlocal
echo Starting AnyHandesk (Lossless Mode - Pixel Perfect RLE+LZ)...
cd /d "%~dp0AnyDesk-Windows-Reconstructed"
start "" "%~dp0AnyDesk-Windows-Reconstructed\AnyHandesk_loader.exe" --port 7070 --lossless
echo AnyHandesk is running in Lossless mode!
exit
