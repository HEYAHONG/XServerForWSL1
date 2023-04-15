@echo off
set XWin_Root=%~dp0
echo XWin 根目录为 %XWin_Root%,即将添加自启动,注意路径中最好不要有中文与空格,否则有可能失败。
pause
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run  /v XServerForWSL1 /t REG_SZ /d ^"%XWin_Root%XWin\XWin.bat^" /f
