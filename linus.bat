@echo off
color 0a
cls
echo Hi, my name is Linus, i'm your virtual assistent.
echo Time : %time%
echo Date : %date%
:selecc
echo 1) Hi
echo 2) kys
echo 3) ur mom gay lol
echo 4) Do you sell data to advertisers?
echo 5) Shutdown
set /p reply=Enter your choice: 
if %reply%==1 goto hi
if %reply%==2 goto kms
if %reply%==3 goto dead_meme
if %reply%==4 goto zucc
if %reply%==5 goto shut_your_fuck_up
:hi
cls
echo oh hi there!
pause
cls
goto selecc
:kms
cls
echo Ok.
pause
cls
exit
:dead_meme
cls
echo no us
pause
cls
goto selecc
:zucc
cls
echo We do not sell data to advertisers.
start https://www.youtube.com/watch?v=ADU5v9EZ2G8
pause
cls
goto selecc
:shut_your_fuck_up
echo Goodbye!
ping localhost -n 2 > nul
exit