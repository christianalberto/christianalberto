@echo off
cd /d "%~dp0"
echo.
echo  Christian Alberto - README Preview + Web
echo  -----------------------------------------
echo  README Preview:  http://localhost:3333/preview.html
echo  Web (landing):   http://localhost:3333/
echo.
start "" "http://localhost:3333/preview.html"
npx --yes serve . -p 3333
