D:
mkdir Games
cd games
mkdir VRChat
C:
cd %USERPROFILE%\AppData\LocalLow\VRChat
xcopy vrchat d:\Games\VRChat\vrchat\ /O /X /E /H /K /Y
rd /s /q "%USERPROFILE%\AppData\LocalLow\VRChat\vrchat"
mklink /D vrchat d:\Games\VRChat\vrchat
