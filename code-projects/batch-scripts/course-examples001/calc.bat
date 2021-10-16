@echo off

:menu

cls
@echo off
title = Calculadora

set /p a=Insira o primeiro valor.
set /p b=Insira o segundo valor.

echo A - Soma
echo B - Subtracao
echo C - Multiplicacao
echo D - Divisao

choice /c ABCD /m "O que deseja calcular?"

if errorlevel==4 goto div
if errorlevel==3 goto mult
if erroelevel==2 goto sub
if errorlevel==1 goto soma

	:soma
	set /a result=%a% + %b%
	goto rel

	:sub
	set /a result=%a% - %b%
	goto rel

	:mult
	set /a result=%a% * %b%
	goto rel

:rel
echo.
echo O resultado e igual a %result%
echo.
pause
goto menu2

:menu2

clear
echo 1 - Calcular denovo
echo 2 - Sair

choice /c 12 /m "O que deseja escolher?"

if errorlevel==2 goto sair
if errorlevel==1 goto calc

	:calc
	goto menu

	:sair
	exit