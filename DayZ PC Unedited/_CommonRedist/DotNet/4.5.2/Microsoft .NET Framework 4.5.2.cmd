@ECHO OFF
start /w "" "%~dp0\NDP452-KB2901907-x86-x64-AllOS-ENU.exe" /q /norestart
IF %ERRORLEVEL% == 3010 EXIT /B 0
EXIT /B %ERRORLEVEL%
