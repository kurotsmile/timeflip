@echo off
cd /d %~dp0
start "" /B python -m http.server 8104
timeout /t 2 >nul
start chrome --incognito http://localhost:8104/index.html
