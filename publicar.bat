@echo off
SET GIT="C:\Program Files\Git\cmd\git.exe"
cd /d "%~dp0"

echo.
echo  Enviando para o GitHub...
echo.

%GIT% add .
%GIT% commit -m "update"
%GIT% push

echo.
echo  Concluido! Pressione qualquer tecla para fechar.
pause > nul
