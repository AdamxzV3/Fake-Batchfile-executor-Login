Title Cracked ScriptWare V2






@echo off
:start
cls
echo -Installation (Will Download Important Files.) 
echo -Create (Create your Cracked Acc) 
echo -Login(Logins to your cracked acc) 
echo -Open (Opens ScriptWare, SynX etc..) 
echo ===============================================
set /p PROGRAM= What do you want to do?:
cls
goto %PROGRAM%








:Installation
title Script Ware Cracked  rem replace with any shit? you can make anything and rename
echo Downloading important files
timeout /T 3 /NOBREAK > nul
cls
echo Downloading.
timeout /T 1 /NOBREAK > nul
cls
Echo Downloading..
timeout /T 1 /NOBREAK > nul
cls
cls
Echo Downloading...
timeout /T 1 /NOBREAK > nul
cls
cls
Echo Downloading....
cls
Echo Downloading.....
timeout /T 1 /NOBREAK > nul
cls
echo Sucessfully Downloaded
pause
goto start


:login
set /p User= Username?
echo Hello %User%
echo Succesfully Found...
timeout /T 2 /NOBREAK > nul
cls
set /p Password= Password?
echo Successfully Logged In.
pause
goto start

:create
cls
set /p Username1= What do you want to be your Username?:
echo %Username1% > user.bin
timeout /T 2 /NOBREAK > nul
cls
set /p PASSWORD1= What do you want to be your password?:
echo %PASSWORD1% > data.bin
pause
goto start

:Open
cls
Echo Your Program is starting....
start RobloxPlayerBeta.exe
pause
goto start
