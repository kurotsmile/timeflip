@echo off
cd /d %~dp0
python -m http.server 8104
pause
