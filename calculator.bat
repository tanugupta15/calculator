@echo off
color 70
:hell
echo Enter operand and operator
set /p calc=
set /a sol=%calc%
echo = %sol%
echo
pause
cls
echo Previous Answer:
echo %sol%
echo Press 1 for more calculations
echo Press 2 to Quit
set /p type=
if %type%==1 goto hell
if %type%==2 goto e
:e
echo Thanks for using this calculator...
pause