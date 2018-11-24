@echo off
title not_lag_hack_v1.1
if "%1" neq "" ( goto %1)
color 0a
cls

:'MENU'
cls
echo Hello there you are now in the menu
echo Choose what you want to do
echo.
echo      ~~~~~~~~~~~~~~~~~
echo      ~~~~~ MENU ~~~~~~
echo      ~~~~~~~~~~~~~~~~~
echo 1    ~~ SET_UP_HACK ~~
echo 2    ~~~~ CREDITS ~~~~
echo 3    ~~~~~~ HELP ~~~~~
echo 4    ~~~~~ CLOSE ~~~~~
echo      ~~~~~~~~~~~~~~~~~
set /p answer=
if %answer%==1 goto '1'
if %answer%==2 goto '2'
if %answer%==3 goto '3'
if %answer%==4 goto '4'

:'4'
cls
exit /b 

:'2'
start https://www.youtube.com/channel/UCnLFqYHAhRSPDqU6chCwJOg?sub_confirmation=1 
cls
echo Hello there pls subscribe to my YouTube channel
echo The hack was made BY : xXdr_crocBG 
pause.
goto 'MENU'

:'3'
cls
echo Do you seriously need help for the hack
echo If yes go to my youtube channel and subscribe , after that send privet message to me 
pause
goto 'MENU'

:'1'
cls
echo Firts you need to set the timer (for how long do you want to have internet)
set /p x= Timer :
echo TO START THE HACK PRESS "0" AND THEN ENTAR
echo IF YOU WANT TO GO TO THE MENU PRESS "1" AND THEN ENTAR
set /p answer=
if %answer%==1 goto 'MENU'
if %answer%==0 goto 'A'
pause


:'A'
mode 30,30
cls
ipconfig /renew
cls
echo ~~~~~~~~~~
echo ~  THE   ~
echo ~  LAG   ~
echo ~ IS OFF ~ 
echo ~~~~~~~~~~
timeout %x%
echo cls
ipconfig /release
echo ~~~~~~~~~
echo ~  THE  ~
echo ~  LAG  ~
echo ~ IS ON ~ 
echo ~~~~~~~~~
cls
goto 'A'
