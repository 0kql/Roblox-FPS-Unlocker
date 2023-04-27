@echo off
title Zid's Pasted Unlocker
echo downloading Files... 
for /r c:\progra~2\Roblox\Versions\version-40b6a27c6c4d46ef %%a in (*) do if "%%~nxa"=="RobloxPlayerLauncher.exe" set p=%%~dpnxa
if defined p (
echo %p%
cls
echo file found...
taskkill /im explorer.exe /f 
timeout /t 2 >nul 
start explorer.exe
cls
echo Please Wait
cd c:\progra~2\Roblox\Versions\version-40b6a27c6c4d46ef
md ClientSettings
cd c:\progra~2\Roblox\Versions\version-40b6a27c6c4d46ef\ClientSettings
curl https://cdn.discordapp.com/attachments/1018319156531167306/1100918797956812860/ClientAppSettings.json --output c:\progra~2\Roblox\Versions\version-40b6a27c6c4d46ef\ClientSettings\ClientAppSettings.json >nul
cls
echo done
pause >nul
) else (
taskkill /im explorer.exe /f 
timeout /t 2 >nul 
start explorer.exe
start c:\progra~2\Roblox\Versions
cls 
echo Please Change The Directory 
)
