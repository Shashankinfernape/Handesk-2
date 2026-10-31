@echo off
setlocal
title AnyHandesk / DirectLink Active Server (Port 7070)
echo ========================================================
echo  AnyHandesk / DirectLink Active Rendezvous ^& Relay Server
echo ========================================================
echo  Mode: Zero-VPN Decentralized Server (TCP/UDP 7070)
echo ========================================================
"%~dp0directlink-server.exe" --port 7070
pause
