@echo off
echo Creating "screenshot.png"...
adb exec-out screencap -p > screenshot.png
IF %ERRORLEVEL% EQU 0 echo Done!
