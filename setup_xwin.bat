@echo off
set XWin_Root=%~dp0
echo XWin ��Ŀ¼Ϊ %XWin_Root%,�������������,ע��·������ò�Ҫ��������ո�,�����п���ʧ�ܡ�
pause
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run  /v XServerForWSL1 /t REG_SZ /d ^"%XWin_Root%XWin\XWin.bat^" /f
