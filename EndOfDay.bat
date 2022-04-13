@echo off


CLS

REM SET GROUP=Undefined
REM Echo %VAR%


:MENU
ECHO.
ECHO ...............................................
ECHO This is an example menu that can be adapted for projects
ECHO PRESS 1, or 2
ECHO ...............................................
ECHO.
ECHO 1 - Close Programs and shutdown
ECHO 2 - Close Programs but DO NOT shutdown

ECHO.
SET /P M=Type 1, or 2 then press ENTER:
IF %M%==1 GOTO shutdown
IF %M%==2 GOTO close
IF %M%==b GOTO back

:EODFail
cls
ECHO Villain, I have done thy mother!
pause
cls
GOTO MENU

:CLOSE

tasklist | find /i "notepad.exe" && taskkill /im notepad.exe /F
tasklist | find /i "calc.exe" && taskkill /im calc.exe /F
tasklist | find /i "devmgmt.msc" && taskkill /im devmgmt.msc /F
tasklist | find /i "spotify.exe" && taskkill /im spotify.exe /F
tasklist | find /i "teams.exe" && taskkill /im teams.exe /F
tasklist | find /i "firefox.exe" && taskkill /im firefox.exe /F
tasklist | find /i "msedge.exe" && taskkill /im msedge.exe /F
tasklist | find /i "mstsc.exe" && taskkill /im mstsc.exe /F
tasklist | find /i "advanced_ip_scanner.exe" && taskkill /im advanced_ip_scanner.exe /F
tasklist | find /i "firefox.exe" && taskkill /im firefox.exe /F
tasklist | find /i "advanced_ip_scanner.exe" && taskkill /im advanced_ip_scanner.exe /F
tasklist | find /i "virtualbox.exe" && taskkill /im virtualbox.exe /F
tasklist | find /i "keepass.exe" && taskkill /im keepass.exe /F
tasklist | find /i "mmc.exe" && taskkill /im mmc.exe /F
tasklist | find /i "virtualboxvm.exe" && taskkill /im virtualboxvm.exe /F
tasklist | find /i "chrome.exe" && taskkill /im chrome.exe /F
tasklist | find /i "onedrive.exe" && taskkill /im onedrive.exe /F
tasklist | find /i "outlook.exe" && taskkill /im outlook.exe /F
tasklist | find /i "gpmc.msc" && taskkill /im gpmc.msc /F
tasklist | find /i "dsa.msc" && taskkill /im dsa.msc /F
tasklist | find /i "winword.exe" && taskkill /im winword.exe /F
tasklist | find /i "excel.exe" && taskkill /im excel.exe /F
tasklist | find /i "powershell.exe" && taskkill /im powershell.exe /F
tasklist | find /i "mspaint.exe" && taskkill /im mspaint.exe /F
tasklist | find /i "SnippingTool.exe" && taskkill /im SnippingTool.exe /F
tasklist | find /i "taskmgr.exe" && taskkill /im taskmgr.exe /F
tasklist | find /i "explorer.exe" && taskkill /im explorer.exe /F
explorer.exe
tasklist | find /i "cmd.exe" && taskkill /im cmd.exe /F

GOTO END



:SHUTDOWN


tasklist | find /i "notepad.exe" && taskkill /im notepad.exe /F
tasklist | find /i "spotify.exe" && taskkill /im spotify /F
tasklist | find /i "calc.exe" && taskkill /im calc.exe /F
tasklist | find /i "teams.exe" && taskkill /im teams.exx /F
tasklist | find /i "firefox.exe" && taskkill /im firefox.exe /F
tasklist | find /i "msedge.exe" && taskkill /im msedge.exe /F
tasklist | find /i "mstsc.exe" && taskkill /im mstsc.exe /F
tasklist | find /i "advanced_ip_scanner.exe" && taskkill /im advanced_ip_scanner.exe /F
tasklist | find /i "firefox.exe" && taskkill /im firefox.exe /F
tasklist | find /i "advanced_ip_scanner.exe" && taskkill /im advanced_ip_scanner.exe /F
tasklist | find /i "virtualbox.exe" && taskkill /im virtualbox.exe /F
tasklist | find /i "keepass.exe" && taskkill /im keepass.exe /F
tasklist | find /i "mmc.exe" && taskkill /im mmc.exe /F
tasklist | find /i "virtualboxvm.exe" && taskkill /im virtualboxvm.exe /F
tasklist | find /i "chrome.exe" && taskkill /im chrome.exe /F
tasklist | find /i "onedrive.exe" && taskkill /im onedrive.exe /F
tasklist | find /i "outlook.exe" && taskkill /im outlook.exe /F
tasklist | find /i "gpmc.msc" && taskkill /im gpmc.msc /F
tasklist | find /i "dsa.msc" && taskkill /im dsa.msc /F
tasklist | find /i "winword.exe" && taskkill /im winword.exe /F
tasklist | find /i "excel.exe" && taskkill /im excel.exe /F
tasklist | find /i "powershell.exe" && taskkill /im powershell.exe /F
tasklist | find /i "mspaint.exe" && taskkill /im mspaint.exe /F
tasklist | find /i "SnippingTool.exe" && taskkill /im SnippingTool.exe /F
tasklist | find /i "taskmgr.exe" && taskkill /im taskmgr.exe /F
tasklist | find /i "cmd.exe" && taskkill /im cmd.exe /F
shutdown /s /t 1


:END

pause

:BACK

..\computerjanitor.bat