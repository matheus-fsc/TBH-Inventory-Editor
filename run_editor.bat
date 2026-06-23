@echo off
title Taskbar Hero Save Editor Server
echo ====================================================
echo   Taskbar Hero Save Editor - Servidor Local
echo ====================================================
echo.
echo Iniciando servidor web local na porta 8999...
echo Isso garante que a API de criptografia do navegador funcione corretamente.
echo.
echo Abrindo o navegador em http://localhost:8999/editor.html...
echo.
start "" "http://localhost:8999/editor.html"
python -m http.server 8999
pause
