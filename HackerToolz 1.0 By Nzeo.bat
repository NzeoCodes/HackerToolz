@echo off
:start
title HackerToolz 1.0 Made by Nzeo (FAKE!)
color a
echo HackerToolz 1.0 - The Greatest Hacking Tool from GitHub! Made by Nzeo, not responsible for any arrests or any things with police.
echo This program will hack your enemies in 1 second!
echo Which thing do you want to do?
echo 1. Hack
echo 2. Send spam (email)
echo 3. Find IP adress
echo 4. Remote Access PC/Device
echo 5. Help
echo 6. Quit
set choice=
set /p choice=Type the number=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto hack
if '%choice%'=='2' goto send
if '%choice%'=='3' goto ip
if '%choice%'=='4' goto rmt
if '%choice%'=='5' goto help
if '%choice%'=='6' goto stop
echo "%choice%" is invalid. Try again.
echo.
goto start
:hack
echo Hacking... (Attempt 1)
echo Failed.
echo Hacking... (Attempt 2)
echo Hacked!
echo Finding email...
echo Email found: garysh428@freema.il
echo Finding Social Media signed to the mail...
echo Facebook found: @garyRenolds3
echo Instagram found: @garyrenoldsaccount
echo Youtube not found!
echo Twitter found: @garyrenOLDs9
echo Google account found: Gary Renolds
echo WhatsApp not found!
echo Finding phone number...
echo Found: +1 683 284 840
echo Try out free trial of HackerTools Pro 7 days or buy now for 4$/month to hack fully!
goto end
:send
echo Found target: nikitaplayz20@russiamail.ru
echo Sending phishing links (http://cclydr.fun/f6gJk73dU)...
echo Sended 637 times.
echo Sending spam links (http://googlesear.ch/search=freemovie)...
echo Found all in spam box!
echo Removing....
echo Sending adware links (http://adf.ly/CYg73kj)...
echo Sended 718 times.
echo Done spam!
goto end
:ip
echo Targetting... (63 Palm Street, Seattle, Washington, USA) 
echo Bypassing ipSecure...
echo Finding WiFi Router...
echo Found IP!
echo 173.76.9.63!
goto end
:rmt
echo Finding PC...
echo Succesfully found!
echo Lenovo Tablet 6T, Android 7.4 x64
echo Uh oh, seems like we can't remote...
echo Error x000:44:5:1
echo Norton, McAfee, Android Superpower, PegaVPN has blocked it!
echo More info in lastlog.txt.
goto end
:help
echo REMEMBER! This program does NOTHING at all! It won't hack or do something malicious to anybody!
echo This program is made for fun or kid your friends. This does nothing to your computer. It is all fake!
echo That means yo can't destroy your school bully :(
echo ---------------------------__HackerToolz 1.0 Help__-------------------------------------
echo 1. Hack
echo This feature allows to destroy your enemies! It will absolutely mke you feel like him!
echo You can hack anybody with this!
echo.
echo 2. Send Spam
echo Bots will send anonymous and direct-links to crush peoples email boxes!
echo The spam one isn't developed enough yet, so it might fail.
echo.
echo 3. IP adress finder
echo Use an IP Converter to find locations!
echo This feature is more developed in the PRO version.
echo.
echo 4. Remote Access PC/Device
echo Remote Access anything to fel lik you're owning th device!
echo Sadly, i can't develop it so enough to bypass.
echo End!
goto end
:stop
exit
:end
pause