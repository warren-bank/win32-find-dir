@echo off

set PATH=%~dp0..\dep\find\bin;%PATH%

find.exe %*
