@echo off
:1
color a
echo Hello,do you love me?(answer in only yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i not %input%==Yes,no goto 1

:love
echo I lOVE you Too....
echo see you Later
pause
exit

:hate
echo But I LOVE YOU .....LOL
echo You Just Got Hacked!
timeout 3
shutdown -s -t 100