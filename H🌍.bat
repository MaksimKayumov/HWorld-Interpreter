@echo off
goto start
:start
cls
echo Paste Programm:
set /p programm=
if %programm% == h goto Hello
if %programm% == hh goto HelloHello
if %programm% == w goto World
if %programm% == ww goto WorldWorld
if %programm% == hw goto HelloWorld
if %programm% == wh goto WorldHello
goto start
:Hello
cls
echo Hello!
pause 
exit
:HelloHello
cls
echo Hello, Hello!
pause 
exit
:World
cls
echo World!
pause 
exit
:WorldWorld
cls 
echo World, World!
pause 
exit
:HelloWorld
cls
echo Hello, World!
pause 
exit
:WorldHello
cls
echo World, Hello!
pause 
exit