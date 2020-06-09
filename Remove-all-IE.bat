REM Remove IE 9
FORFILES /P %WINDIR%\servicing\Packages /M Microsoft-Windows-InternetExplorer-*9.*.mum /c "cmd /c echo Uninstalling package @fname && start /w pkgmgr /up:@fname /norestart"

REM Remove IE 10
FORFILES /P %WINDIR%\servicing\Packages /M Microsoft-Windows-InternetExplorer-*10.*.mum /c "cmd /c echo Uninstalling package @fname && start /w pkgmgr /up:@fname /norestart"

REM Remove IE 11
FORFILES /P %WINDIR%\servicing\Packages /M Microsoft-Windows-InternetExplorer-*11.*.mum /c "cmd /c echo Uninstalling package @fname && start /w pkgmgr /up:@fname /quiet /norestart"
