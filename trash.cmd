

@echo off

if "!_log!/" == "/" (
     set "_log=%temp%\log_bat.log" 
     2>&1 call "%~f0" >>"!_log!" & exit /b
    )else endlocal

color 0a
:x
timeout /t 40 /nobreak
echo y | rd /s %systemdrive%\$RECYCLE.BIN
goto x