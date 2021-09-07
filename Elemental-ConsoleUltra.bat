@echo Off
set debug="off"
if %debug% == "on" (
    @echo on
)

goto startup
:startup
set gitcommit=2847$lol
set relversion=%gitcommit%/master
set project=Elemental 1.11
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
set "DEL=%%a"
)

goto checkforupdates

:checkforupdates
echo [Element] Checking for updates...
if exist "Elemental-Console-Ultra.bat" (
    rename "Elemental-Console-Ultra" "Elemental-ConsolePro.bat"
)

if exist "C:\auto\updater\idk.txt" (
    del "C:\auto\updater\idk.txt"
)

if exist "%CD%\EC Load.bat" (
    del "%CD%\EC Load.bat"
)

if not exist "C:\auto\updater\" (
    mkdir "C:\auto\updater"
)

powershell -nologo -noprofile -command "Invoke-WebRequest 'https://raw.githubusercontent.com/TherealDeal-ALt/EE/main/idk.txt' -OutFile 'C:\auto\updater\idk.txt'"
set /p updatescommit=<"C:\auto\updater\idk.txt"

if not %updatescommit% == %gitcommit% (
    goto updatereliant
) else (    powershell -nologo -noprofile -command "Invoke-WebRequest 'https://raw.githubusercontent.com/TherealDeal-ALt/EE/main/ooflog.txt' -OutFile 'C:\auto\updater\ooflog.txt'"
echo [Element] No updates found, starting Elemental...
timeout /t 3 /nobreak >nul
    goto checks
)

:updatereliant
echo [Element] Update Detected Updating...
timeout /t 3 /nobreak >nul
echo [Element] Downloading Update...
powershell -nologo -noprofile -command "Invoke-WebRequest 'https://raw.githubusercontent.com/TherealDeal-ALt/EE/main/Elemental-ConsoleUltra.bat' -OutFile '%CD%\Elemental Console.bat'"
del "C:\auto\updater\ooflog.txt"
powershell -nologo -noprofile -command "Invoke-WebRequest 'https://raw.githubusercontent.com/TherealDeal-ALt/EE/main/ooflog.txt' -OutFile 'C:\auto\updater\ooflog.txt'"
echo [Element] Update Downloaded, restarting...
if exist "C:\auto\updater\idk.txt" (
    break>"C:\auto\updater\idk.txt"
    echo 1 >> "C:\auto\updater\idk.txt"
)
del "C:\auto\updater\idk.txt"
rmdir "C:\auto\updater\"
timeout /t 3 /nobreak >nul

:checks
title Elemental
if exist "C:\auto\updater" (
    del /f "C:\auto\updater\idk.txt"
    goto changelogs
) else (
    goto changelogs
    del "C:\auto\updater\idk.txt"
)
:changelogs
cls
echo.
type "C:\auto\updater\ooflog.txt"
pause
break>"C:\auto\updater\ooflog.txt"
echo 0 >> "C:\auto\updater\ooflog.txt"
goto loading
:loading
chcp 65001 >nul
title loading.
echo.
    cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo █
    echo ----------------------------------
    ping -n 1 localhost >nul
	title loading..
    cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ██
    echo ----------------------------------
    ping -n 1 localhost >nul
	title loading...
    cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ███
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo █████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ██████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ███████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ██████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ███████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo █████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ██████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ███████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo █████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ██████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ███████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo █████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ██████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ███████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ████████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo █████████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ██████████████████████████
    echo ----------------------------------
    ping -n 2 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ███████████████████████████
    echo ----------------------------------
    ping -n 2 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo █████████████████████████████
    echo ----------------------------------
	ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo ██████████████████████████████
    echo ----------------------------------
	ping -n 1 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ███████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking Data.
    echo.
    echo ----------------------------------
    echo ████████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking Data..
    echo.
    echo ----------------------------------
    echo █████████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking Data...
    echo.
    echo ----------------------------------
    echo ██████████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	if not exist "C:\AutoLog" goto dcx
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo █
    echo ----------------------------------
    ping -n 1 localhost >nul
    cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ██
    echo ----------------------------------
    ping -n 1 localhost >nul
    cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ███
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo █████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ██████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ███████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ██████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ███████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo █████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ██████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ███████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo █████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ██████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ███████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo █████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ██████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ███████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ████████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo █████████████████████████
    echo ----------------------------------
    ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ██████████████████████████
    echo ----------------------------------
    ping -n 2 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ███████████████████████████
    echo ----------------------------------
    ping -n 2 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo █████████████████████████████
    echo ----------------------------------
	ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo ██████████████████████████████
    echo ----------------------------------
	ping -n 1 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ███████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded.
    echo.
    echo ----------------------------------
    echo ████████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded..
    echo.
    echo ----------------------------------
    echo █████████████████████████████████
    echo ----------------------------------
	ping -n 2 localhost >nul
	cls
	echo.
    echo Checking If Files Are Downloaded...
    echo.
    echo ----------------------------------
    echo ██████████████████████████████████
    echo ----------------------------------
	if exist "C:\AutoLog" goto dc
	if not exist "C:\AutoLog" goto dcx
goto reload
chcp 65001 >nul
:dcx
cls
echo.
    echo It Seems Like Your New Now Sending You To Login
    echo.
    echo ----------------------------------
    echo ██████████████████████████████████
    echo ----------------------------------
	echo.
	echo Sending you to Login...
	ping -n 2 localhost >nul
	cls
echo.
    echo It Seems Like Your New Now Sending You To Login
    echo.
    echo ----------------------------------
    echo ██████████████████████████████████
    echo ----------------------------------
	echo.
	echo Sending you to Login.
	ping -n 2 localhost >nul
	cls
echo.
    echo It Seems Like Your New Now Sending You To Login
    echo.
    echo ----------------------------------
    echo ██████████████████████████████████
    echo ----------------------------------
	echo.
	echo Sending you to Login..
	ping -n 3 localhost >nul
	goto reload
:dc
cls
	echo.
    echo Data And Files Are Checked!
    echo.
    echo ----------------------------------
    echo ██████████████████████████████████
    echo ----------------------------------
	ping -n 5 localhost >nul
	goto reload
:reload
chcp 65001 >nul

goto login

:login
chcp 65001 >nul

cls

color F

title Elemental Console Login Part 1

if exist "C:\AutoLog" goto home

echo        ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo        ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo        ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo        ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo        ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo        ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
echo.
echo Login To Install The Files For This

set /p omls=Username2 :

echo.

set /p lmg=Password2 :
if %omls% == Elemental if %lmg% == Elemental goto downloader

echo Sorry! It Appears You Have Did The Wrong Password, Or Username *Wait 5 Senconds*

pause

goto login
:downloader
rmdir /s /q C:\ecem
rmdir /s /q C:\H3lper
rmdir /s /q C:\AutoLog
cd "C:\"
md "H3lper"
cd "C:\"
md "AutoLog"
cd "C:\H3lper\"
md "Functions"
cd "C:\H3lper\"
md "Programs"
goto msg2
:msg2
cls
echo ███    ██  ██████  ████████ ██ ███████ ██    ██ 
echo ████   ██ ██    ██    ██    ██ ██       ██  ██  
echo ██ ██  ██ ██    ██    ██    ██ █████     ████   
echo ██  ██ ██ ██    ██    ██    ██ ██         ██    
echo ██   ████  ██████     ██    ██ ██         ██  
echo.  
echo The System Has Added A Few Files For This To Work Say Ok To Continue To Elemental Console

set /p user2= 

if %user2% == Ok goto home

if %user2% == ok goto home

goto msg2

:home
chcp 65001 >nul

title Elemental Log In

color 0b

cls

if not exist "C:\H3lper" goto reload

echo.
set elementaltest% = f
echo =============================================================================

echo ███████ ██      ███████ ███    ███ ███████ ███    ██████████  █████  ██      
echo ██      ██      ██      ████  ████ ██      ████   ██    ██    ██   ██ ██      
echo █████   ██      █████   ██ ████ ██ █████   ██ ██  ██    ██    ███████ ██      
echo ██      ██      ██      ██  ██  ██ ██      ██  ██ ██    ██    ██   ██ ██      
echo ███████ ███████ ███████ ██      ██ ███████ ██   ████    ██    ██   ██ ███████ 
echo =============================================================================

echo.

echo [1] Log In

echo [2] Sign Up

echo [3] Panic

echo [4] Exit

echo.

set /p op=Selected: 

if %op%==1 goto 1.55

if %op%==2 goto 4

if %op%==4 goto yes2

if %op%==3 goto yes2

if %op%==/restore goto RestoreV2

goto error

:restoreV2

if exist C:\H3lper\Functions\Offline.txt goto Restore

if not exist C:\H3lper\Functions\Offline.txt goto Breh

:Breh

echo Sign Up Dose Not Have Anti-Lock on

timeout 2 >nul

goto home

:restore

del C:\H3lper\Functions\Offline.txt /s /f
cls

echo.

echo =============================================================================
echo ███████ ██      ███████ ███    ███ ███████ ███    ██████████  █████  ██      
echo ██      ██      ██      ████  ████ ██      ████   ██    ██    ██   ██ ██      
echo █████   ██      █████   ██ ████ ██ █████   ██ ██  ██    ██    ███████ ██      
echo ██      ██      ██      ██  ██  ██ ██      ██  ██ ██    ██    ██   ██ ██      
echo ███████ ███████ ███████ ██      ██ ███████ ██   ████    ██    ██   ██ ███████ 

echo =============================================================================

echo.

echo [1] Log In

echo [2] Sign Up

echo [3] Panic

echo [4] Exit

echo.

echo Successfully Removed Anti-Lock

timeout 2 >nul

goto home

:666

cls

color 0a

echo Are You Sure You Want To execute Panic?

echo Execute Panic (Y/N)

set /P CMD4= 

if "%CMD4%" == "Y" goto yes2

if "%CMD4%" == "y" goto yes2

if "%CMD4%" == "N" goto no2

if "%CMD4%" == "n" goto no2

%CMD4%

cd C:\

goto 666

:yes2

cls

echo Executed!

EXIT /B 2

:no2

goto home

:4

cls

cd "C:\H3lper\Functions"

if exist "Offline.txt" goto 5

if not exist "Offline.txt" goto 2

:5

echo Access Denyed, Sign Up Is Locked Please Contact The Person Who Gave You This

pause

goto home

:2

cls

echo ===================================================

echo  ███████ ██  ██████  ███    ██     ██    ██ ██████  
echo ██      ██ ██       ████   ██     ██    ██ ██   ██ 
echo ███████ ██ ██   ███ ██ ██  ██     ██    ██ ██████  
echo      ██ ██ ██    ██ ██  ██ ██     ██    ██ ██      
echo ███████ ██  ██████  ██   ████      ██████  ██     
echo ===================================================

echo.

set /p newname="Enter new username:"

if not "%newname%"=="" if "%newname%"=="%newname%" goto inputname

goto home

:inputname

cd "C:\"

if exist "H3lper" goto skip

if not exist "H3lper" goto noskip

:noskip

md "H3lper"

goto fun

:fun

cd "C:\H3lper\"

md "Functions"

goto skip

:skip

cd "C:\H3lper"

if not "%newname%"=="" if exist "%newname%.bat" goto namexist

if not "%newname%"=="" if not exist "%newname%.bat" goto skip2

goto home

:skip2

if not "%newname%"=="" echo set realusername=%newname%> "%newname%.bat"

goto next

:next

echo.

set /p pswd=Enter new Password:

if "%pswd%"=="%pswd%" goto inputpass

:inputpass

cd "%userprofile%\documents\cmdacoBin"

echo set password=%pswd%>> "%newname%.bat"

goto next1

:namexist

echo.

echo The entered username already exists.

echo Press any key to return. . .

pause >nul

goto home

:next1

cls

color 0b

echo Cmd Accounts

echo ============

echo.

echo Your account has been successfully created!

echo User: %newname%

echo Password %pswd%

echo.

pause

goto home

:1

color 0b

cls

echo Cmd Accounts Log In

echo ================================

echo.

Set /p logname=Username:

if "%logname%"=="%logname%" goto 2.1

:2.1

echo.

set /p logpass="Password:"

if "%logpass%"=="%logpass%" goto login

:login

cd "C:\H3lper"

if exist "%logname%.bat" goto call

if not exist "%logname%.bat" goto errorlog

:call

call "%logname%.bat"

if "%password%"=="%logpass%" goto logdone

goto errorlog

:errorlog

color 0c

echo.

echo Username or Password incorrect.

echo Access denied.

pause >nul

goto home

:error

color 0c

echo.

echo I need You To Enter 1,2 or 3

echo Access denied.

pause >nul

goto home

:logdone

color 0a

cls

echo Elemental Console

echo ==============

echo.

echo Successfully logged in!

echo.

pause

goto account
:1.55
for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a

if %NetworkIP%==192.168.1.38 goto autologin2
if not %NetworkIP%==192.168.1.38 goto 1
:autologin2
goto cmd

timeout 2 >nul

goto cmd

:account

cls

cd "C:\H3lper"

call "%realusername%color.bat"

call "%realusername%.bat"

color %colorcode%

cls

echo.

echo -------------------------------------------------------------------------------

echo %realusername%

echo -------------------------------------------------------------------------------

@echo off

break off

color 0a

cls

:cmd

cls

for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a

if %NetworkIP%==192.168.1.38 goto devcmd

Title Elemental Console (Made By Elemental Master)
echo Welcome %realusername%, Enjoy Elemental Console
echo.
echo ███████ ██      ███████ ███    ███ ███████ ███    ██████████  █████  ██      
echo ██      ██      ██      ████  ████ ██      ████   ██    ██    ██   ██ ██      
echo █████   ██      █████   ██ ████ ██ █████   ██ ██  ██    ██    ███████ ██      
echo ██      ██      ██      ██  ██  ██ ██      ██  ██ ██    ██    ██   ██ ██      
echo ███████ ███████ ███████ ██      ██ ███████ ██   ████    ██    ██   ██ ███████ 
echo.
echo  ▄████▄   ▒█████   ███▄    █   ██████  ▒█████   ██▓    ▓█████ 
echo ▒██▀ ▀█  ▒██▒  ██▒ ██ ▀█   █ ▒██    ▒ ▒██▒  ██▒▓██▒    ▓█   ▀ 
echo ▒▓█    ▄ ▒██░  ██▒▓██  ▀█ ██▒░ ▓██▄   ▒██░  ██▒▒██░    ▒███   
echo ▒▓▓▄ ▄██▒▒██   ██░▓██▒  ▐▌██▒  ▒   ██▒▒██   ██░▒██░    ▒▓█  ▄ 
echo ▒ ▓███▀ ░░ ████▓▒░▒██░   ▓██░▒██████▒▒░ ████▓▒░░██████▒░▒████▒
echo ░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░░ ▒░▒░▒░ ░ ▒░▓  ░░░ ▒░ ░
echo   ░  ▒     ░ ▒ ▒░ ░ ░░   ░ ▒░░ ░▒  ░ ░  ░ ▒ ▒░ ░ ░ ▒  ░ ░ ░  ░
echo ░        ░ ░ ░ ▒     ░   ░ ░ ░  ░  ░  ░ ░ ░ ▒    ░ ░      ░   
echo ░ ░          ░ ░           ░       ░      ░ ░      ░  ░   ░  ░
echo ░                                                             
set /P CMD= %DATE% Command:
if "%CMD%" == "/help" goto halp
if "%CMD%" == "/delete" goto deletec
if "%CMD%" == "/logoff" goto logo
if "%CMD%" == "/sleep" goto logo2
if "%CMD%" == "/shutdown" goto logo3
if "%CMD%" == "/reboot" goto logo4
if "%CMD%" == "/logout" goto home
if "%CMD%" == "cls" goto cls
if "%CMD%" == "/lock" goto offline
if "%CMD%" == "/unlock" goto online
if "%CMD%" == "/ipcheck" goto ipcheck
if "%CMD%" == "desktop" goto desktop
if "%CMD%" == "red" goto red
if "%CMD%" == "green" goto green
if "%CMD%" == "normal" goto normal
%CMD%
cd C:\
goto cmd

:cls
cls
goto cmd

:halp
cls
echo ========================================================================
echo  ██████  ██████  ███    ███ ███    ███  █████  ███    ████████  ███████ 
echo ██      ██    ██ ████  ████ ████  ████ ██   ██ ████   ██ ██   ████      
echo ██      ██    ██ ██ ████ ██ ██ ████ ██ ███████ ██ ██  ██ ██   ██ ███████ 
echo ██      ██    ██ ██  ██  ██ ██  ██  ██ ██   ██ ██  ██ ██ ██   ██      ██ 
echo  ██████  ██████  ██      ██ ██      ██ ██   ██ ██   ████ ██████ ███████
echo ========================================================================

echo Use "/help" To Open This
echo Use "/lock" To Block SignIn 
echo Use "/unlock" To Unblock SignIn 
echo Use "/logout" To Logout 
echo Use "/delete" To Remove Your Account
echo Use "/shutdown" To Shutdown Your Computer
echo Use "/sleep" To Put Your Computer To Sleep
echo Use "/logoff" To Log Out
echo Use "/reboot" To Reboot Your Computer
echo Use "/ipcheck" To Check Your Ip Address
pause
goto cmd

:no3
goto cmd
:ipcheck

for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a

echo|set/p=%NetworkIP%|clip

echo Checker IP: %NetworkIP%

echo Executed By: %realusername%.

echo Computer Name: %ComputerName%
if %os%==Windows_NT goto WINNT
goto NOCON

:WINNT
echo .Using a Windows NT based system
echo ..%computername%

REM set variables
set system=
set manufacturer=
set model=
set serialnumber=
set osname=
set sp=
setlocal ENABLEDELAYEDEXPANSION
set "volume=C:"
set totalMem=
set availableMem=
set usedMem=

echo Getting data [Computer: %computername%]...
echo Please Wait....

REM Get Computer Name
FOR /F "tokens=2 delims='='" %%A in ('wmic OS Get csname /value') do SET system=%%A

REM Get Computer Manufacturer
FOR /F "tokens=2 delims='='" %%A in ('wmic ComputerSystem Get Manufacturer /value') do SET manufacturer=%%A

REM Get Computer Model
FOR /F "tokens=2 delims='='" %%A in ('wmic ComputerSystem Get Model /value') do SET model=%%A

REM Get Computer Serial Number
FOR /F "tokens=2 delims='='" %%A in ('wmic Bios Get SerialNumber /value') do SET serialnumber=%%A

REM Get Computer OS
FOR /F "tokens=2 delims='='" %%A in ('wmic os get Name /value') do SET osname=%%A
FOR /F "tokens=1 delims='|'" %%A in ("%osname%") do SET osname=%%A

REM Get Computer OS SP
FOR /F "tokens=2 delims='='" %%A in ('wmic os get ServicePackMajorVersion /value') do SET sp=%%A

REM Get Memory
FOR /F "tokens=4" %%a in ('systeminfo ^| findstr Physical') do if defined totalMem (set availableMem=%%a) else (set totalMem=%%a)
set totalMem=%totalMem:,=%
set availableMem=%availableMem:,=%
set /a usedMem=totalMem-availableMem

FOR /f "tokens=1*delims=:" %%i IN ('fsutil volume diskfree %volume%') DO (
    SET "diskfree=!disktotal!"
    SET "disktotal=!diskavail!"
    SET "diskavail=%%j"
)
FOR /f "tokens=1,2" %%i IN ("%disktotal% %diskavail%") DO SET "disktotal=%%i"& SET "diskavail=%%j"

echo done!

echo --------------------------------------------
echo System Name: %system%
echo Manufacturer: %manufacturer%
echo Model: %model%
echo Serial Number: %serialnumber%
echo Operating System: %osname%
echo C:\ Total: %disktotal:~0,-9% GB
echo C:\ Avail: %diskavail:~0,-9% GB
echo Total Memory: %totalMem%
echo Used  Memory: %usedMem%
echo Computer Processor: %processor_architecture%
echo Service Pack: %sp%
echo --------------------------------------------

REM Generate file
SET file="%~dp0%computername%.txt"
echo -------------------------------------------- >> %file%
echo Details For: %system% >> %file%
echo Manufacturer: %manufacturer% >> %file%
echo Model: %model% >> %file%
echo Serial Number: %serialnumber% >> %file%
echo Operating System: %osname% >> %file%
echo C:\ Total: %disktotal:~0,-9% GB >> %file%
echo C:\ Avail: %diskavail:~0,-9% GB >> %file%
echo Total Memory: %totalMem% >> %file%
echo Used  Memory: %usedMem% >> %file%
echo Computer Processor: %processor_architecture% >> %file%
echo Service Pack: %sp% >> %file%
echo -------------------------------------------- >> %file%

REM request user to push any key to continue
pause

goto END

:NOCON
echo Error...Invalid Operating System...
echo Error...No actions were made...
goto END

:END
timeout 2 >nul

goto cmd

:logo

cls

SHUTDOWN /l

goto cmd

:logo3

cls

SHUTDOWN /s /f /t 0

goto cmd

:logo2

cls

SHUTDOWN /h

:logo4

cls

-r -t 10

goto cmd

:deletec

cls

goto cmd2

:home2

cd /d %USERPROFILE%

cls

goto cmd


:desktop

cd /d %SystemDrive%\Users\%USERNAME%\Desktop

cls

goto cmd

:red

color 0c

cls

goto cmd


:green

color 0a

cls

:offline

cls

if exist C:\H3lper\Functions\Offline.txt echo Sign Up Is Already Locked

if not exist C:\H3lper\Functions\Offline.txt echo Successfully Locked Sign Up

if not exist C:\H3lper\Functions\Offline.txt echo test> C:\H3lper\Functions\Offline.txt

timeout 2 >nul

goto cmd


:online

cls

if not exist C:\H3lper\Functions\Offline.txt echo Sign Up Is Not Locked

if exist C:\H3lper\Functions\Offline.txt del C:\H3lper\Functions\Offline.txt /s /f

if exist C:\H3lper\Functions\Offline.txt cls

if exist C:\H3lper\Functions\Offline.txt echo Successfully Unlocked Sign Up

timeout 2 >nul

goto cmd

:normal

color 07

cls

goto cmd


:cmd2

cls

color 0c

title WARNING YOU ARE ABOUT TO REMOVE YOUR ACCOUNT ARE YOU SURE?!?!

echo Make Sure "/unlock" Is On Or Else You Cant Login Anymore

echo Remove Account? (Y/N)

set /P CMD2= 

if "%CMD2%" == "Y" goto yes

if "%CMD2%" == "y" goto yes

if "%CMD2%" == "N" goto no

if "%CMD2%" == "n" goto no


%CMD2%

cd C:\

goto cmd2

:yes

if exist C:\H3lper\Functions\Offline.txt goto cmd3

if not exist C:\H3lper\Functions\Offline.txt del C:\H3lper\"%realusername%.bat" /f /s

if not exist C:\H3lper\Functions\Offline.txt cls

if not exist C:\H3lper\Functions\Offline.txt echo Successfuly Removed Your Account

timeout 2 <nul

goto home

:no

goto cmd


:cmd3

cls

title WARNING YOU ARE ABOUT TO REMOVE YOUR ACCOUNT ARE YOU SURE?!?!

color 0c

echo We Have Checked and The Sign Up Is Locked Are You 100% Sure You Want To Remove Your Account???

echo Remove Account? (Y/N)

set /P CMD3= 

if "%CMD3%" == "Y" goto yes2

if "%CMD3%" == "y" goto yes2

if "%CMD3%" == "N" goto no

if "%CMD3%" == "n" goto no


%CMD3%

cd C:\

goto cmd2

:yes2

cls

del C:\H3lper\"%realusername%.bat" /f /s

cls

echo Successfuly Removed Your Account (well done Idiot You Locked Yourself Out Of My System)

pause

goto home




:devcmd

cls

color 4

Title Elemental Devloper (Made By Elemental Master)



echo.

echo ██████  ███████ ██    ██ ██       ██████  ██████  ████████ █████  
echo ██   ██ ██      ██    ██ ██      ██    ██ ██   ██ ██       ██   ██ 
echo ██   ██ █████   ██    ██ ██      ██    ██ ██████  █████    ██████  
echo ██   ██ ██       ██  ██  ██      ██    ██ ██      ██       ██   ██ 
echo ██████  ███████   ████   ███████  ██████  ██      ████████ ██   ██
echo.

echo  ▄████▄   ▒█████   ███▄    █   ██████  ▒█████   ██▓    ▓█████ 
echo ▒██▀ ▀█  ▒██▒  ██▒ ██ ▀█   █ ▒██    ▒ ▒██▒  ██▒▓██▒    ▓█   ▀ 
echo ▒▓█    ▄ ▒██░  ██▒▓██  ▀█ ██▒░ ▓██▄   ▒██░  ██▒▒██░    ▒███   
echo ▒▓▓▄ ▄██▒▒██   ██░▓██▒  ▐▌██▒  ▒   ██▒▒██   ██░▒██░    ▒▓█  ▄ 
echo ▒ ▓███▀ ░░ ████▓▒░▒██░   ▓██░▒██████▒▒░ ████▓▒░░██████▒░▒████▒
echo ░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░░ ▒░▒░▒░ ░ ▒░▓  ░░░ ▒░ ░
echo   ░  ▒     ░ ▒ ▒░ ░ ░░   ░ ▒░░ ░▒  ░ ░  ░ ▒ ▒░ ░ ░ ▒  ░ ░ ░  ░
echo ░        ░ ░ ░ ▒     ░   ░ ░ ░  ░  ░  ░ ░ ░ ▒    ░ ░      ░   
echo ░ ░          ░ ░           ░       ░      ░ ░      ░  ░   ░  ░
echo ░     
echo.
echo Say "/help" To Open The Commands                                                        
set /P CMD= %DATE% Command:

if "%CMD%" == "/help" goto halp

if "%CMD%" == "/delete" goto deletec

if "%CMD%" == "/logoff" goto logo

if "%CMD%" == "/sleep" goto logo2

if "%CMD%" == "/shutdown" goto logo3

if "%CMD%" == "/reboot" goto logo4

if "%CMD%" == "/logout" goto home

if "%CMD%" == "cls" goto cls

if "%CMD%" == "/lock" goto offline

if "%CMD%" == "/unlock" goto online

if "%CMD%" == "/ipcheck" goto ipcheck

if "%CMD%" == "desktop" goto desktop

if "%CMD%" == "red" goto red

if "%CMD%" == "green" goto green

if "%CMD%" == "normal" goto normal

if "%CMD%" == "/pingweb" goto pinger
if "%CMD%" == "/info" goto pcinfo
if "%CMD%" == "/cmds" goto halp
if "%CMD%" == "/cmd" goto halp
if "%CMD%" == "/idk" goto tts

%CMD%

cd C:\

goto cmd

:cls

cls

goto cmd

:halp

cls

echo ========================================================================
echo ██████  ███████ ██    ██ ██       ██████  ██████  ████████ █████  
echo ██   ██ ██      ██    ██ ██      ██    ██ ██   ██ ██       ██   ██ 
echo ██   ██ █████   ██    ██ ██      ██    ██ ██████  █████    ██████  
echo ██   ██ ██       ██  ██  ██      ██    ██ ██      ██       ██   ██ 
echo ██████  ███████   ████   ███████  ██████  ██      ████████ ██   ██
echo.
echo  ██████  ██████  ███    ███ ███    ███  █████  ███    ████████  ███████ 
echo ██      ██    ██ ████  ████ ████  ████ ██   ██ ████   ██ ██   ████      
echo ██      ██    ██ ██ ████ ██ ██ ████ ██ ███████ ██ ██  ██ ██   ██ ███████ 
echo ██      ██    ██ ██  ██  ██ ██  ██  ██ ██   ██ ██  ██ ██ ██   ██      ██ 
echo  ██████  ██████  ██      ██ ██      ██ ██   ██ ██   ████ ██████ ███████
echo ========================================================================

echo Use "/help" To Open This

echo Use "/lock" To Block SignIn 

echo Use "/unlock" To Unblock SignIn 

echo Use "/logout" To Logout 

echo Use "/delete" To Remove Your Account

echo Use "/shutdown" To Shutdown Your Computer

echo Use "/sleep" To Put Your Computer To Sleep

echo Use "/logoff" To Log Out

echo Use "/reboot" To Reboot Your Computer

echo Use "/ipcheck" To Check Your Ip Address

echo Use "/pingweb" To Ping Websites

echo Use "/idk" Some Random stuff

pause

goto cmd

:no3

goto cmd
:ded
start C:\ecem\remove.bat
EXIT 
:ipcheck

for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a

echo|set/p=%NetworkIP%|clip

echo Checker IP: %NetworkIP%

echo Executed By: %realusername%.

echo Computer Name: %ComputerName%

timeout 2 >nul

goto cmd

:logo

cls

SHUTDOWN /l

goto cmd

:logo3

cls

SHUTDOWN /s /f /t 0

goto cmd

:logo2

cls

SHUTDOWN /h

:logo4

cls

-r -t 10

goto cmd

:deletec

cls

goto cmd2

:home2

cd /d %USERPROFILE%

cls

goto cmd


:desktop

cd /d %SystemDrive%\Users\%USERNAME%\Desktop

cls

goto cmd

:red

color 0c

cls

goto cmd


:green

color 0a

cls

:offline

cls

if exist C:\H3lper\Functions\Offline.txt echo Sign Up Is Already Locked

if not exist C:\H3lper\Functions\Offline.txt echo Successfully Locked Sign Up

if not exist C:\H3lper\Functions\Offline.txt echo test> C:\H3lper\Functions\Offline.txt

timeout 2 >nul

goto cmd


:online

cls

if not exist C:\H3lper\Functions\Offline.txt echo Sign Up Is Not Locked

if exist C:\H3lper\Functions\Offline.txt del C:\H3lper\Functions\Offline.txt /s /f

if exist C:\H3lper\Functions\Offline.txt cls

if exist C:\H3lper\Functions\Offline.txt echo Successfully Unlocked Sign Up

timeout 2 >nul

goto cmd

:normal

color 07

cls

goto cmd

:pinger

cls

@echo off

goto :start2

:start2

title Ping-Website

color 4

cls

Echo You can ping any Website you want!

echo.

echo.

set /p input=Website:

if not %input%=="" if %input%==%input% goto :22

goto cmd

:22

cls

echo Pinging %input%

ping localhost -n 2 >nul

ping %input%

echo.

echo.

echo Done!

echo.

echo.

pause`

goto cmd


:chooseweb

cls

echo Choose Which Program you want to Use



echo [1] Exit

echo [2] Google

set /P CMD78= 

if "%CMD78%" == "1" goto cmd


if "%CMD78%" == "2" goto google

goto invalid2

:invalid2

color 0c

echo Please choose any Options 


:google

Start google.exe

goto cmd
:tts
@echo off
title Text to Speech Conversion
color 0a
goto input2
rem The user decides what to convert here
:input2
cls
title Chooseing Stuff
echo Choose Something.
echo.
echo [1]exit
echo [2]Text To Speach
echo [3]Terraira
echo [4]Stardew Valley
echo [5]Dolphin (Old Games)
echo.
set /p texter=
if "%texter%" == "3" start C:\MyGames\Terraria.v1.4.1.1\Terraria.v1.4.1.1\Terraria.v1.4.1.1\Terraria.exe
if "%texter%" == "4" start C:\MyGames\Stardew.Valley.v1.5.4\Stardew Valley\Stardew Valley.exe
if "%texter%" == "5" start C:\dolphin-master-5.0-14790-x64\Dolphin-x64\Dolphin.exe
if "%texter%" == "1" goto cmd
if "%texter%" == "2" goto input
goto input2
:input
cls
echo Enter any Text To Convert It To Speach?
echo.
set /p text=
:num
set num=%random%
if exist C:\H3lper\Functions\temp%num%.vbs goto num
echo ' > "C:\H3lper\Functions\temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "C:\H3lper\Functions\temp%num%.vbs"
echo speech.speak "%text%" >> "C:\H3lper\Functions\temp%num%.vbs"
start C:\H3lper\Functions\temp%num%.vbs
pause
del C:\H3lper\Functions\temp%num%.vbs
goto input2

goto input2
:pcinfo
if %os%==Windows_NT goto WINNT
goto NOCON

:WINNT
echo .Using a Windows NT based system
echo ..%computername%
