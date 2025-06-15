@echo off
echo === Generando sitio con Pelican ===
pelican content -o output -s pelicanconf.py -t themes/Flex

echo.
echo === Importando a rama gh-pages ===
ghp-import output -b gh-pages

echo.
echo === Subiendo a GitHub ===
git push origin gh-pages

echo.
echo === Sitio publicado! ===
pause
