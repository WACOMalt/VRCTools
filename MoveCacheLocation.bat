@echo off
echo This script will move your VRChat cache folder to a different 
echo location and create a symlink to keep the game working.
echo.
set /p vrcnew="Enter new location for VRChat cache (ex: D:\Games\VRChat) "

if not exist %vrcnew%\vrchat echo Destination folder doesnt exist, creating it...
if not exist %vrcnew%\vrchat mkdir %vrcnew%\vrchat

C:
cd %USERPROFILE%\AppData\LocalLow\VRChat
echo moving old cache location to new location
echo D|xcopy vrchat %vrcnew%\vrchat /O /X /E /H /K /Y
rd /s /q "%USERPROFILE%\AppData\LocalLow\VRChat\vrchat"
mklink /D vrchat %vrcnew%\vrchat
echo Everything should be good, Press any key to exit!
pause
