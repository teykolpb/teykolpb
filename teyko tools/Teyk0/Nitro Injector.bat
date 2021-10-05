@echo off
type lolol.py
color 0c
title nitro injector
:a
echo Enter your token for free nitro
set /p ans="Enter your token : "

if %ans%==1 (
    goto a
)

:a
cls
echo choose your nitro: press [1] for classic and [2] for normal
goto a

