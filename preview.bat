@echo off
cd /d "%~dp0"
echo.
echo  README Preview local
echo  --------------------
echo  Abre: http://localhost:3333/preview.html
echo  Edita README.md y pulsa Recargar en el navegador
echo  (o espera la recarga automatica cada 3 segundos)
echo.
npx --yes serve . -p 3333
