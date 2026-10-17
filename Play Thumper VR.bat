@echo off
setlocal
title RevivePSVR1 - Thumper
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0tools\launch-psvr-test.ps1" -Menu -Title Thumper -FovOf headset
if errorlevel 1 pause
