@echo off
set XWin_Root=%~dp0
echo XWin ��Ŀ¼Ϊ %XWin_Root%,����ɾ����������
pause
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run  /v XServerForWSL1  /f
