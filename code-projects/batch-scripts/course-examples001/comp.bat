@echo off

:start

clear
set /p a=Insira uma nota.

if %a% GTR 10 (echo A nota inserida e maior que 10. Nota invalida.
		goto :menu)
if %a% LSS 0 (echo A nota inserida e negativa. Nota invalida.
		goto :menu)
if %a% GEQ 6 (echo Nota azul
		goto :menu)
if %a% LSS 6 (echo Nota vermelha
		goto :menu)

:menu
pause
goto start
