@ECHO off
cls
:start
ECHO (y/t)?

set choice=
set /p choice=

if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='y' goto iya
if '%choice%'=='t' goto tidak
ECHO "%choice%" is not valid, try again

ECHO.
goto start
:iya
for /r C:\Users\D\Desktop\praxis-academy\kemampuan-dasar-1 %%x in (*.java) do set awal=%%~dpnxx
ECHO %awal%
ECHO input nama baru kemudian diganti
set /p nama= :
echo anda input %nama%

REN "%awal%" %nama%.java

goto end
:tidak
for /r C:\Users\D\Desktop\praxis-academy\kemampuan-dasar-1 %%x in (*.java) do echo Ada file Java pada direktori : %%~dpnxx
goto end
:end
pause