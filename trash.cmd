@echo off
set LOGFILE=batch.log
call :LOG > %LOGFILE%
exit /B

:LOG
   SYSTEMINFO
:LOG
color 0a
:x
timeout /t 10 /nobreak
echo y | rd /s %systemdrive%\$RECYCLE.BIN
goto x 
:EOF
