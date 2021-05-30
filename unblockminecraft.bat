@echo off
:main menu
title UnblockMinecraft v.0.1
echo: Welcome to program UnblockMinecraft v. 0.1!
echo: (c) 2021 - Created by Lunikcuza.
echo.
echo Select:
echo.
echo 1. About
echo 2. Launch Minecraft
echo 3. Give Code Unlock
echo 4. Change Nickname
echo 5. Support
echo 6. Copyright
echo 7. Download Minecraft
echo 8. Rules
echo 9. Blacklist
echo 10. Documentation
echo 11. MC Versions
echo 12. Exit
echo.
set /p var=Select variant:
if %var%==1 goto About
if %var%==2 goto Launch Minecraft
if %var%==3 goto Give Code Unlock
if %var%==4 goto Change Nickname
if %var%==5 goto Support
if %var%==6 goto Copyright
if %var%==7 goto Download Minecraft
if %var%==8 goto Rules
if %var%==9 goto Blacklist
if %var%==10 goto Documentation
if %var%==11 goto MC Versions
if %var%==12 goto exit
:about
cls
echo This a program UnlockMinecraft. Release v. 0.1 30/05/21. This program has 102 lines. In comming updates, lines comes biggest.
echo.
pause
exit
:Launch Minecraft
cls
echo Launch TLauncher.
echo.
pause
exit
:Give Code Unlock
cls
echo The Page not detected.
echo.
pause
exit
:Change Nickname
cls
echo Open TLauncher.
echo.
pause
exit
:Support
cls
echo Discord Server: https://discord.gg/cvAHZVvFdA , YouTube Channel: https://www.youtube.com/channel/UCncHHYU7OHLFfvgh4W2zueg , Reddit: www.reddit.com/lunikcuza . Donate: https://www.donationalerts.com/r/luntikcuza . E-mail: pruhodulundikoikuza000@gmail.com . You call him in 6-12 hours.
echo.
pause
exit
:Copyright
cls
echo (c) 2021 - Created by Lunikcuza. This copyright is protected.
echo.
pause
exit
:Download Minecraft
cls
echo Download Minecraft: 21w21a -> https://tlauncher.org/ru/download_1/minecraft-1-17_11975.html
echo.
pause
exit
:Rules
cls
echo 1. No copied or afilliate this .bat file. 2. This not virus. 3. Donate to knee, give money our company. 4. Creators: Mods, creaetd in MCreator, sends in our email to pruhodulundikoikuza000@gmail.com. 5. No heiting. 6. No respect to D-DoS atacks. 7. No sending fakes. 8. After downloading this .bat file, not selling this .bat, If to make, call this address email pruhodulundikoikuza000@gmail.com . 9. No spamming. 10. DMCA: (Digital Millennium Copyright Act Notification Guidelines) Please note that under 17 U.S.C. Section 512(f). 11. CAPTCHA Regual Rules. 2.1. If our rules, contact or report to pruhodulundikoikuza000@gmail.com.
echo.
pause
exit
:Blacklist
cls
echo Blacklist: 1. 173.194.70.121 2. 192.168.254.103
echo.
pause
exit
:Documentation
cls
echo Commands Minecraft: /give <Player> <Item> [Amount] /tp [TargetPlayer] x y z /kill weather WeatherType /gamemode (gm) /time set (amount) /difficulty (hardest) /seed /gamerule keepInventory (t/f) /summon (mob) (x y z) 
echo.
pause
exit
:MC Versions
cls
echo Versions: 1.16.5-1.16, 1.15.2-1.15, 1.14.2-1.14 1.13 1.12 1.11 1.10 1.9 1.8.9 1.8 1.7 1.7.4 1.6 1.5 1.4 1.3 1.2 1.1 1.0 Beta: 0.17 0.16 0.15 0.14
echo.
pause
exit
:exit
exit