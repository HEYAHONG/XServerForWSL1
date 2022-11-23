@echo off
setlocal enableextensions
set TERM=
set PATH="%~dp0bin";%PATH%
tasklist | findstr XWin.exe 2>&1 1>nul
if X%ERRORLEVEL% == X0 echo XWin.exe已在运行!  && goto :EOF  
start XWin.exe -listen tcp -multiwindow -displayID :0
