rem The Change Log!!
rem Added:
rem 	test function
rem 	a echo line to the "hacking"
rem 	a timeout for 2s to the "hacking"
rem		added notes
rem 	added your mother clones
rem Removed:
rem 	nothing
rem Improved/Changed:
rem 	moved some lines around in the "hacking"
rem Bug Fixes
rem 	removed 2 lines of code that may break uninstalling or reinstalling apps in clean files
rem Notes
rem 	the tree "hacking" randomly freezes for a second sometimes, this is normal.

rem enjoy the script!
@echo off
:urmomshouse
cls
echo 0. exit
echo 1. kid
echo 2. random number 1-65000
echo 3. clean the files..
echo 4. kill certain pid
echo 5. open my website
echo 6. dvd screensaver
echo 7. go to my user-friendly repo selector for lazy humans
echo 8. explode
echo 9. do some "haking"
echo 10. test
echo 11. clones of your mother
set /p wow="choose your fate: "

if "%wow%"=="0" (
    echo bye
    exit
) else if "%wow%"=="1" (
	cls
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/child.png' -OutFile '%temp%\child.png'"
	echo                                                     we open file now
    start %temp%\child.png
    timeout /t 2 >nul
    del "%temp%\child.png"
) else if "%wow%"=="2" (
	cls
    set /a random_number=%random% * 65000 / 32768 + 1
    echo your random number is: %random%
    pause
) else if "%wow%"=="3" (
	cls
	echo it is recommended to run this script as admin before doing this.
	echo click any button to continue, or close out of the script.
	pause
    taskkill /f /im ccleaner64.exe
    taskkill /f /im ccleaner.exe
    del /f /q "C:\Program Files (x86)\Microsoft\EdgeUpdate\*"
    del /f /q "C:\Program Files (x86)\Microsoft\Temp\*"
    del /f /q "C:\Users\chicken\AppData\Local\SquirrelTemp\*"
    del /f /q "C:\Program Files (x86)\BraveSoftware\Update\*"
    del /f /q "C:\Windows\SoftwareDistribution\Download\*"
    del /f /q "%temp%\*"
	del /f /q "%localappdata%\Discord\Packages\SquirrelTemp\*"
	del /f /q "C:\Windows\SystemTemp\*"
	del /f /q "%localappdata%\SquirrelTemp\*"
	del /f /q "C:\Windows\Temp\*"
	del /f /q "C:\Windows\WinSxS\Temp\*"
	del /f /q "%localappdata%\cache\*"
	timeout /t 1 >nul
	cls
	echo you can close this window now.
    start ccleaner.exe /AUTO
	cls
	echo you can close this window now.
	cleanmgr /sagerun
	cls
	echo you can close this window now.
) else if "%wow%"=="4" (
	setlocal
	set /p procname="pid to kill: "
	taskkill /IM %procname% /F
	endlocal
) else if "%wow%"=="5" (
	echo great choice!
	start http://chicken.bulletinbay.com
) else if "%wow%"=="6" (
	cls
	echo This screensaver uses PYTHON! Make sure you have it installed!
	echo The screensaver is located in your user folder.
	if exist "%homepath%\dvd-screensaver-x86.scr" (
		echo file already exists my friend!
	) else (
		echo we download cuz it doesnt already exist womp womp
		echo this download will take about 15 seconds
		powershell -Command "Invoke-WebRequest -Uri 'https://github.com/lemonyte/dvd-screensaver/releases/download/v1.0.1/dvd-screensaver-x86.scr' -OutFile '"%homepath%\dvd-screensaver-x86.scr'"
	)
	echo starting the screen saver..
	"%homepath%\dvd-screensaver-x86.scr" /S
) else if "%wow%"=="7" (
	start http://chicken.bulletinbay.com/repo.html
) else if "%wow%"=="8" (
    cls
    echo pluh
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/catexplode.gif' -OutFile '%temp%\catexplode.gif'"
    start %temp%\catexplode.gif
    cls
    timeout /t 2 >nul
    del "%temp%\catexplode.gif"
	shutdown -h
) else if "%wow%"=="9" (
	color 2
	cd C:\
	cls
	echo starting hack...
	timeout /t 2 >nul
	tree
	pause
) else if "%wow%"=="10" (
    cls
	echo test incoming!
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/test.bat' -OutFile '%temp%\test.bat'"
    start %temp%\test.bat
    cls
    timeout /t 10 >nul
    del "%temp%\test.bat"
) else if "%wow%"=="11" (
    cls
	echo get prepared to see many clones of your mother!
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/mom.gif' -OutFile '%temp%\mom.gif'"
    start %temp%\mom.gif
    cls
    timeout /t 2 >nul
    del "%temp%\mom.gif"
) else if "%wow%"=="e" (
	cls
	echo      ooh.. secrect??
	timeout /t 2 >nul
	cls
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/strawberryfull.jpg' -OutFile '%temp%\chicken.jpg'"
	echo                                                     we open file now
    start %temp%\chicken.jpg
	cls
	echo       do you like my chicken????
    timeout /t 2 >nul
    del "%temp%\chicken.jpg"
) else if "%wow%"=="horn" (
	cls
	echo      ooh.. secrect??
	timeout /t 1 >nul
	powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/horn.mp3' -OutFile '%temp%\horn.mp3'"
	timeout /t 1 >nul
    start wmplayer "%temp%\horn.mp3" /min
	timeout /t 3 >nul
	taskkill /f /im wmplayer.exe
	cls
	del "%temp%\horn.mp3"
) else if "%wow%"=="sigma" (
	cls
	echo      ooh.. secrect??
	timeout /t 1 >nul
	powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/sigma.jpg' -OutFile '%temp%\sigma.jpg'"
    start %temp%\sigma.jpg
	cls
	timeout /t 2 >nul
	del "%temp%\sigma.jpg"
) else if "%wow%"==" " (
	cls
	echo      ooh.. secrect??
    timeout /t 1 >nul
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/skibity.jpg' -OutFile '%temp%\skibity.jpg'"
    start %temp%\skibity.jpg
    cls
    timeout /t 2 >nul
    del "%temp%\skibity.jpg"
) else if "%wow%"=="crack" (
    cls
    echo      ooh.. secrect??
    timeout /t 1 >nul
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/cracker.jpg' -OutFile '%temp%\cracker.jpg'"
    start %temp%\cracker.jpg
    cls
    timeout /t 2 >nul
    del "%temp%\cracker.jpg" 
) else if "%wow%"=="fart" (
    cls
    echo      ooh.. secrect??
    timeout /t 1 >nul
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/fart.gif' -OutFile '%temp%\fart.gif'"
    start %temp%\fart.gif
    cls
    timeout /t 2 >nul
    del "%temp%\fart.gif"
) else if "%wow%"=="" (
	cls
	echo wow! a secrect!
    timeout /t 1 >nul
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/code.jpg' -OutFile '%temp%\code.jpg'"
    start %temp%\code.jpg
    cls
    timeout /t 2 >nul
    del "%temp%\code.jpg"
) else if "%wow%"=="crime" (
	cls
    echo      ooh.. secrect??
    timeout /t 1 >nul
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/crime.jpg' -OutFile '%temp%\crime.jpg'"
    start %temp%\crime.jpg
    cls
    timeout /t 2 >nul
    del "%temp%\crime.jpg"
) else if "%wow%"==":3" (
	cls
    echo      ooh.. secrect??
    timeout /t 1 >nul
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/wtf.gif' -OutFile '%temp%\wtf.png'"
    start %temp%\wtf.png
    cls
    timeout /t 2 >nul
    del "%temp%\wtf.png"
) else if "%wow%"=="SHUT UP YOU'RE :clover:" (
	cls
	echo      ooh.. secrect??
	echo	  you shouldn't even know this exists without looking at the code but its ok 🥰 we love you my friend even though your gay
	timeout /t 1 >nul
	powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/togif.gif' -OutFile '%temp%\SHUTUP.png'"
	start %temp%\SHUTUP.png
	cls
	timeout /t 2 >nul
	del "%temp%\SHUTUP.png"
) else if "%wow%"=="table" (
    cls
    echo      ooh.. secrect??
    timeout /t 1 >nul
    powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/table.gif' -OutFile '%temp%\table.gif'"
    start %temp%\table.gif
    cls
    timeout /t 2 >nul
    del "%temp%\table.gif"
) else (
    cls
    echo ur fate is invalid hahahahahhaheiruydgohoiugusdf
	echo i will send you back to the main menu!!
	timeout /t 3 >nul
	cls
	goto urmomshouse
)
rem end of script


rem ######################################################################################################
rem cls
rem echo      ooh.. secrect??
rem timeout /t 1 >nul
rem powershell -Command "Invoke-WebRequest -Uri 'http://chicken.bulletinbay.com/data/' -OutFile '%temp%\'"
rem start %temp%\
rem cls
rem timeout /t 2 >nul
rem del "%temp%\"
rem ######################################################################################################