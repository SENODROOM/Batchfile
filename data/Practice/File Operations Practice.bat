@echo off
setlocal

set "work=%~dp0practice temp"
mkdir "%work%" 2>nul

echo sample text> "%work%\note.txt"
copy /y "%work%\note.txt" "%work%\note copy.txt" >nul

echo Created files:
dir /b "%work%"

echo Cleaning up...
rmdir /s /q "%work%"
echo Done.

pause
