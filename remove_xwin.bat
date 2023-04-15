@echo off
set XWin_Root=%~dp0
echo XWin 根目录为 %XWin_Root%,即将删除自启动。
pause
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run  /v XServerForWSL1  /f
