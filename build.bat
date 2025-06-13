@echo off
pelican content
cd output
start http://localhost:8000
python -m http.server