@echo off
setlocal

set /p number=Enter a number from 1 to 10: 

if %number% gtr 5 (
  echo The number is greater than 5.
) else (
  echo The number is 5 or less.
)

echo Counting from 1 to %number%:
for /l %%N in (1,1,%number%) do echo %%N

pause
