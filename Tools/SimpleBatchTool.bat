@echo off
chcp 65001 >nul
color c
cls

:banner
:menu            
cls
title Simple Batch Tool - by $wevilb
echo.
echo.                 
echo                                        █     █░▓█████ ██▒   █▓ ██▓ ██▓     ▄▄▄▄   
echo                                        ▓█░ █ ░█░▓█   ▀▓██░   █▒▓██▒▓██▒    ▓█████▄ 
echo                                        ▒█░ █ ░█ ▒███   ▓██  █▒░▒██▒▒██░    ▒██▒ ▄██
echo                                        ░█░ █ ░█ ▒▓█  ▄  ▒██ █░░░██░▒██░    ▒██░█▀  
echo                                        ░░██▒██▓ ░▒████▒  ▒▀█░  ░██░░██████▒░▓█  ▀█▓
echo                                        ░ ▓░▒ ▒  ░░ ▒░ ░  ░ ▐░  ░▓  ░ ▒░▓  ░░▒▓███▀▒
echo                                          ▒ ░ ░   ░ ░  ░  ░ ░░   ▒ ░░ ░ ▒  ░▒░▒   ░ 
echo                                          ░   ░     ░       ░░   ▒ ░  ░ ░    ░    ░ 
echo                                            ░       ░  ░     ░   ░      ░  ░ ░      
echo                                                            ░                     ░wevilb
echo.
echo.
echo [96m   Made by * $wevilb[0m
echo.
pause

:success
cls
echo.
echo [97m╔═════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo ║                                                                                                         ║                                                            
echo ║        1 - [92mKaty Perry - Last Friday Night (T.G.I.F.)                                                    ║
echo ║        2 - Blanks - Breathe In Breathe Out                                                              ║
echo ║        3 - Tame Impala - The Less I Know The Better                                                     ║
echo ║        4 - Home * Resonnace                                                                             ║
echo ║        5 - Credit                                                                                       ║
echo ╚═════════════════════════════════════════════════════════════════════════════════════════════════════════╝
echo.
pause

set /p a=$ Select an option [!]: 
if "%a%"=="1" goto one
if "%a%"=="2" goto two
if "%a%"=="3" goto three
if "%a%"=="4" goto four
if "%a%"=="5" goto five
timeout 2 >nul

echo [!] Invalid Choice. Please try again... [!]
pause
goto success

:one
start https://www.youtube.com/watch?v=KlyXNRrsk4A
goto success

:two
start https://www.youtube.com/watch?v=P0KFJONzzic 
goto success

:three
start https://www.youtube.com/watch?v=2SUwOgmvzK4
goto success

:four
start https://www.youtube.com/watch?v=8GW6sLrK40k
goto success

:five
cls
echo                                          Made by $wevilb. Copyright © free
echo                              ****************Github: github.com/wevilb******************
echo.
echo.
timeout 2 >nul
echo     [95m$19 year old 'PNGTuber'
echo     who forces children to go on all-fours
echo     and act like a cat while being on camera
echo     for an unban on Discord.com.[0m
echo.
timeout 1 >nul
pause
goto success