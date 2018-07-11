@echo off
echo This script empty out VRChat's video cache location.
echo.
echo press any key to continue clearing the folder.
pause

if not exist C:\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\mms echo VRChat's video cache folder appears to me missing. Not sure what to do! Press any key to exit...
if not exist C:\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\mms pause 
if not exist C:\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\mms exit


C:
rd /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\mms"
echo Everything should be good, Press any key to exit!
pause