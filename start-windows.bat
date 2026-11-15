@echo off
cd /d "%~dp0"
echo AZIZI Business: http://localhost:8080
start "" http://localhost:8080/index.html
python -m http.server 8080 || py -m http.server 8080
