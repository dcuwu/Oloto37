@echo off
cd xd
:menu
cls
echo [0] - koniec
echo [1] - kalkulator
echo [2] - huh

set /p odp=Wybierz:
if %odp%==0 exit
if %odp%==1 start calc.exe
if %odp%==2 start index.html
