@echo off 
color 57
echo Hey do you like me Mikasa? (say yes or no only)
set /p love= 
if %love%==yes goto love
if %love%==no goto hate
:love
echo I like you too, Mikasa
echo Lets play some R6S
pause 
exit
:hate 
echo But Mikasa I like you :(
echo Guess ill hack your PC now..
echo YOUR PC WILL CRASH IN 10 SECONDS
timeout 10
shutdown -s -t 100