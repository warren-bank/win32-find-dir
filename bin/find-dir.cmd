@echo off

set PATH=%~dp0.;%PATH%

set dirname="%~1"
set mindepth="%~2"
set maxdepth="%~3"

if %dirname%=="" (
  echo Error. Name of directory to find is required.
  exit /b 1
)
if %mindepth%=="" set mindepth="1"
if %maxdepth%=="" set maxdepth=%mindepth%

call gnu-find -mindepth %mindepth% -maxdepth %maxdepth% -type d -name %dirname%
