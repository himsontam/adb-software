@echo off
echo.
echo Copying ass.bat to "%USERPROFILE%\AppData\Local\Android\Sdk\platform-tools\"...
copy ass.bat %USERPROFILE%\AppData\Local\Android\Sdk\platform-tools\
IF %ERRORLEVEL% EQU 0 echo Done!
echo.
pause
