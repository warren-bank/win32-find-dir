@echo off

set PATH=%~dp0..\bin;%PATH%

set /p dirname=name of directory: 

echo.
call find-dir.cmd "%dirname%" 2

echo.
pause
