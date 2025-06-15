@echo off
echo === Generando sitio con local ===
pelican content
cd output
start http://localhost:8000
python -m http.server