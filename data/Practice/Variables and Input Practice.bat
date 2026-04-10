@echo off
setlocal

set /p username=Enter your name: 
set /p age=Enter your age: 

echo Hello, %username%.
set /a nextAge=age+1
echo Next year you will be %nextAge%.

pause
