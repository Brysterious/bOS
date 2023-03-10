@echo off 
title Post Install by Brysterious#5847
taskkill /f 2>&1/im explorer.exe
cls

echo "Installing 7Zip, VCRedist, OpenShell"
start /b /wait "" "C:\Windows\bOS Modules\7z2201-x64.msi" /passive >nul 2>&1
start /b /wait "" "C:\Windows\bOS Modules\vcredist\install_all.bat" >nul 2>&1
start /b /wait "" "C:\Windows\OpenShellSetup.exe" /qn ADDLOCAL=StartMenu >nul 2>&1
cls

:: 7zip Settings
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.7z" /ve /t REG_SZ /d "7-Zip.7z" /f 
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.7z" /ve /t REG_SZ /d "7z Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.7z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.7z\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.7z\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.7z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.7z" /ve /t REG_SZ /d "7-Zip.7z" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.7z" /ve /t REG_SZ /d "7z Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.7z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,0" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.7z\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.7z\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.7z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.zip" /ve /t REG_SZ /d "7-Zip.zip" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.zip" /ve /t REG_SZ /d "zip Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.zip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,1" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.zip\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.zip\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.zip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.zip" /ve /t REG_SZ /d "7-Zip.zip" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.zip" /ve /t REG_SZ /d "zip Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.zip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.zip\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.zip\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.zip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.rar" /ve /t REG_SZ /d "7-Zip.rar" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rar" /ve /t REG_SZ /d "rar Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,3" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rar\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rar\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.rar" /ve /t REG_SZ /d "7-Zip.rar" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rar" /ve /t REG_SZ /d "rar Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,3" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rar\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rar\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.001" /ve /t REG_SZ /d "7-Zip.001" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.001" /ve /t REG_SZ /d "001 Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.001\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,9" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.001\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.001\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.001\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.001" /ve /t REG_SZ /d "7-Zip.001" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.001" /ve /t REG_SZ /d "001 Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.001\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,9" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.001\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.001\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.001\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.cab" /ve /t REG_SZ /d "7-Zip.cab" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cab" /ve /t REG_SZ /d "cab Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cab\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,7" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cab\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cab\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cab\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.cab" /ve /t REG_SZ /d "7-Zip.cab" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cab" /ve /t REG_SZ /d "cab Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cab\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,7" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cab\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cab\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cab\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.iso" /ve /t REG_SZ /d "7-Zip.iso" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.iso" /ve /t REG_SZ /d "iso Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.iso\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,8" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.iso\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.iso\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.iso\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.iso" /ve /t REG_SZ /d "7-Zip.iso" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.iso" /ve /t REG_SZ /d "iso Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.iso\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,8" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.iso\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.iso\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.iso\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.xz" /ve /t REG_SZ /d "7-Zip.xz" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xz" /ve /t REG_SZ /d "xz Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.xz" /ve /t REG_SZ /d "7-Zip.xz" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xz" /ve /t REG_SZ /d "xz Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.txz" /ve /t REG_SZ /d "7-Zip.txz" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.txz" /ve /t REG_SZ /d "txz Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.txz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.txz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.txz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.txz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.txz" /ve /t REG_SZ /d "7-Zip.txz" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.txz" /ve /t REG_SZ /d "txz Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.txz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.txz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.txz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.txz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.lzma" /ve /t REG_SZ /d "7-Zip.lzma" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzma" /ve /t REG_SZ /d "lzma Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzma\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,16" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzma\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzma\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzma\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.lzma" /ve /t REG_SZ /d "7-Zip.lzma" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzma" /ve /t REG_SZ /d "lzma Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzma\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,16" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzma\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzma\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzma\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.tar" /ve /t REG_SZ /d "7-Zip.tar" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tar" /ve /t REG_SZ /d "tar Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,13" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tar\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tar\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.tar" /ve /t REG_SZ /d "7-Zip.tar" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tar" /ve /t REG_SZ /d "tar Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,13" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tar\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tar\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.cpio" /ve /t REG_SZ /d "7-Zip.cpio" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cpio" /ve /t REG_SZ /d "cpio Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cpio\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,12" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cpio\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cpio\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.cpio\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.cpio" /ve /t REG_SZ /d "7-Zip.cpio" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cpio" /ve /t REG_SZ /d "cpio Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cpio\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,12" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cpio\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cpio\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.cpio\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.bz2" /ve /t REG_SZ /d "7-Zip.bz2" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bz2" /ve /t REG_SZ /d "bz2 Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bz2\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bz2\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.bz2" /ve /t REG_SZ /d "7-Zip.bz2" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bz2" /ve /t REG_SZ /d "bz2 Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bz2\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bz2\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.bzip2" /ve /t REG_SZ /d "7-Zip.bzip2" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bzip2" /ve /t REG_SZ /d "bzip2 Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bzip2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bzip2\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bzip2\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.bzip2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.bzip2" /ve /t REG_SZ /d "7-Zip.bzip2" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bzip2" /ve /t REG_SZ /d "bzip2 Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bzip2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bzip2\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bzip2\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.bzip2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.tbz2" /ve /t REG_SZ /d "7-Zip.tbz2" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz2" /ve /t REG_SZ /d "tbz2 Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz2\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz2\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.tbz2" /ve /t REG_SZ /d "7-Zip.tbz2" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz2" /ve /t REG_SZ /d "tbz2 Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz2\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz2\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.tbz" /ve /t REG_SZ /d "7-Zip.tbz" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz" /ve /t REG_SZ /d "tbz Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tbz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.tbz" /ve /t REG_SZ /d "7-Zip.tbz" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz" /ve /t REG_SZ /d "tbz Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tbz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.gz" /ve /t REG_SZ /d "7-Zip.gz" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gz" /ve /t REG_SZ /d "gz Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.gz" /ve /t REG_SZ /d "7-Zip.gz" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gz" /ve /t REG_SZ /d "gz Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.gzip" /ve /t REG_SZ /d "7-Zip.gzip" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gzip" /ve /t REG_SZ /d "gzip Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gzip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gzip\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gzip\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.gzip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.gzip" /ve /t REG_SZ /d "7-Zip.gzip" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gzip" /ve /t REG_SZ /d "gzip Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gzip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gzip\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gzip\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.gzip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.tgz" /ve /t REG_SZ /d "7-Zip.tgz" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tgz" /ve /t REG_SZ /d "tgz Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tgz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tgz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tgz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tgz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.tgz" /ve /t REG_SZ /d "7-Zip.tgz" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tgz" /ve /t REG_SZ /d "tgz Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tgz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tgz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tgz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tgz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.tpz" /ve /t REG_SZ /d "7-Zip.tpz" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tpz" /ve /t REG_SZ /d "tpz Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tpz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tpz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tpz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.tpz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.tpz" /ve /t REG_SZ /d "7-Zip.tpz" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tpz" /ve /t REG_SZ /d "tpz Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tpz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tpz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tpz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.tpz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.z" /ve /t REG_SZ /d "7-Zip.z" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.z" /ve /t REG_SZ /d "z Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.z\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.z\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.z" /ve /t REG_SZ /d "7-Zip.z" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.z" /ve /t REG_SZ /d "z Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.z\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.z\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.taz" /ve /t REG_SZ /d "7-Zip.taz" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.taz" /ve /t REG_SZ /d "taz Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.taz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.taz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.taz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.taz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.taz" /ve /t REG_SZ /d "7-Zip.taz" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.taz" /ve /t REG_SZ /d "taz Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.taz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.taz\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.taz\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.taz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.lzh" /ve /t REG_SZ /d "7-Zip.lzh" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzh" /ve /t REG_SZ /d "lzh Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzh\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzh\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzh\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lzh\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.lzh" /ve /t REG_SZ /d "7-Zip.lzh" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzh" /ve /t REG_SZ /d "lzh Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzh\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzh\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzh\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lzh\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.lha" /ve /t REG_SZ /d "7-Zip.lha" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lha" /ve /t REG_SZ /d "lha Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lha\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lha\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lha\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.lha\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.lha" /ve /t REG_SZ /d "7-Zip.lha" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lha" /ve /t REG_SZ /d "lha Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lha\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lha\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lha\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.lha\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.rpm" /ve /t REG_SZ /d "7-Zip.rpm" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rpm" /ve /t REG_SZ /d "rpm Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rpm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,10" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rpm\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rpm\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.rpm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.rpm" /ve /t REG_SZ /d "7-Zip.rpm" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rpm" /ve /t REG_SZ /d "rpm Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rpm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,10" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rpm\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rpm\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.rpm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.deb" /ve /t REG_SZ /d "7-Zip.deb" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.deb" /ve /t REG_SZ /d "deb Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.deb\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,11" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.deb\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.deb\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.deb\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.deb" /ve /t REG_SZ /d "7-Zip.deb" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.deb" /ve /t REG_SZ /d "deb Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.deb\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,11" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.deb\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.deb\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.deb\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.arj" /ve /t REG_SZ /d "7-Zip.arj" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.arj" /ve /t REG_SZ /d "arj Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.arj\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,4" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.arj\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.arj\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.arj\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.arj" /ve /t REG_SZ /d "7-Zip.arj" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.arj" /ve /t REG_SZ /d "arj Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.arj\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,4" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.arj\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.arj\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.arj\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.vhd" /ve /t REG_SZ /d "7-Zip.vhd" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.vhd" /ve /t REG_SZ /d "vhd Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.vhd\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,20" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.vhd\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.vhd\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.vhd\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.vhd" /ve /t REG_SZ /d "7-Zip.vhd" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.vhd" /ve /t REG_SZ /d "vhd Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.vhd\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,20" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.vhd\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.vhd\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.vhd\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.wim" /ve /t REG_SZ /d "7-Zip.wim" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.wim" /ve /t REG_SZ /d "wim Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.wim\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.wim\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.wim\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.wim\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.wim" /ve /t REG_SZ /d "7-Zip.wim" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.wim" /ve /t REG_SZ /d "wim Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.wim\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.wim\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.wim\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.wim\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.swm" /ve /t REG_SZ /d "7-Zip.swm" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.swm" /ve /t REG_SZ /d "swm Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.swm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.swm\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.swm\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.swm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.swm" /ve /t REG_SZ /d "7-Zip.swm" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.swm" /ve /t REG_SZ /d "swm Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.swm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.swm\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.swm\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.swm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.fat" /ve /t REG_SZ /d "7-Zip.fat" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.fat" /ve /t REG_SZ /d "fat Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.fat\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,21" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.fat\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.fat\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.fat\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.fat" /ve /t REG_SZ /d "7-Zip.fat" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.fat" /ve /t REG_SZ /d "fat Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.fat\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,21" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.fat\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.fat\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.fat\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.ntfs" /ve /t REG_SZ /d "7-Zip.ntfs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.ntfs" /ve /t REG_SZ /d "ntfs Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.ntfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,22" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.ntfs\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.ntfs\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.ntfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.ntfs" /ve /t REG_SZ /d "7-Zip.ntfs" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.ntfs" /ve /t REG_SZ /d "ntfs Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.ntfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,22" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.ntfs\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.ntfs\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.ntfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.dmg" /ve /t REG_SZ /d "7-Zip.dmg" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.dmg" /ve /t REG_SZ /d "dmg Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.dmg\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,17" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.dmg\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.dmg\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.dmg\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.dmg" /ve /t REG_SZ /d "7-Zip.dmg" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.dmg" /ve /t REG_SZ /d "dmg Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.dmg\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,17" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.dmg\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.dmg\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.dmg\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.hfs" /ve /t REG_SZ /d "7-Zip.hfs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.hfs" /ve /t REG_SZ /d "hfs Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.hfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,18" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.hfs\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.hfs\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.hfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.hfs" /ve /t REG_SZ /d "7-Zip.hfs" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.hfs" /ve /t REG_SZ /d "hfs Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.hfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,18" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.hfs\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.hfs\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.hfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.xar" /ve /t REG_SZ /d "7-Zip.xar" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xar" /ve /t REG_SZ /d "xar Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,19" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xar\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xar\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.xar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.xar" /ve /t REG_SZ /d "7-Zip.xar" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xar" /ve /t REG_SZ /d "xar Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,19" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xar\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xar\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.xar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\.squashfs" /ve /t REG_SZ /d "7-Zip.squashfs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.squashfs" /ve /t REG_SZ /d "squashfs Archive" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.squashfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,24" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.squashfs\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.squashfs\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\7-Zip.squashfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.squashfs" /ve /t REG_SZ /d "7-Zip.squashfs" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.squashfs" /ve /t REG_SZ /d "squashfs Archive" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.squashfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,24" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.squashfs\shell" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.squashfs\shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\7-Zip.squashfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "GlobalAssocChangedCounter" /t REG_DWORD /d "10" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM\Columns" /v "RootFolder" /t REG_BINARY /d "0100000000000000010000000400000001000000A0000000" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "FolderHistory" /t REG_BINARY /d "0000" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "PanelPath0" /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "FlatViewArc0" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "PanelPath1" /t REG_SZ /d "" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "FlatViewArc1" /t REG_DWORD /d "0" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "ListMode" /t REG_DWORD /d "771" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "Position" /t REG_BINARY /d "3400000034000000D40500002B03000000000000" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /v "Panels" /t REG_BINARY /d "0100000000000000C6020000" /f
timeout /t 3 /nobreak >nul
cls


:: Priortizing Games Utilization
echo "Applying MMCSS"
for %%a in (csrss) do (
reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\%%a.exe\PerfOptions" /v CpuPriorityClass /t REG_DWORD /d "4" /f
reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\%%a.exe\PerfOptions" /v IoPriority /t REG_DWORD /d "3" /f
)
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f >nul 2>&1
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f >nul 2>&1
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f >nul 2>&1
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f >nul 2>&1
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f >nul 2>&1
powershell "Disable-MMAgent -MemoryCompression" >nul
timeout /t 3 /nobreak >nul
cls

:: Disabling FSO 
:: Thanks to Zusier
echo "Disabling FSO"
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "GamePanelStartupTipIndex" /t REG_DWORD /d "3" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d "0" /f >nul 2>&1
reG add "HKCU\SOFTWARE\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DSEBehavior" /t REG_DWORD /d "2" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f >nul 2>&1
timeout /t 3 /nobreak >nul
cls

:: Disabling Nagele Algorithm
echo "Disabling Nagle's Algorithm
for /f %%i in ('wmic path win32_networkadapter get GUID^| findstr "{"') do (
            reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
            reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
            reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
        ) >nul 2>&1
timeout /t 3 /nobreak >nul
cls


:: Disabling NetBios
echo "Disabling NetBios"
reg add "HKLM\SOFTWARE\Microsoft\Internet Explorer\Main" /v "Autorun" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoAutorun" /t REG_DWORD /d "1" /f >nul 2>&1 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoAutoplayfornonVolume" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /t REG_DWORD /d "255" /f >nul 2>&1 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "DontSetAutoplayCheckbox" /t REG_DWORD /d "1" /f >nul 2>&1 
reg add "HKU\!USER_SID!\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v "DisableAutoplay" /t REG_DWORD /d "1" /f >nul 2>&1 
timeout /t 3 /nobreak >nul
cls


::Disables Spectre Meltdown along with Tweaking Other Settings
echo "Disabling Spectre Meltdown and Others"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f >nul 2>&1
reg add "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f >nul 2>&1
timeout /t 3 /nobreak >nul
cls

:: Disables Windows Mitigations
echo "Disabling Mitigations"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "MoveImages" /t REG_DWORD /d "0" /f >nul 2>&1
powershell "ForEach($v in (Get-Command -Name \"Set-ProcessMitigation\").Parameters[\"Disable\"].Attributes.ValidValues){Set-ProcessMitigation -System -Disable $v.ToString() -ErrorAction SilentlyContinue}" >nul 2>&1
powershell "Remove-Item -Path \"HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\*\" -Recurse -ErrorAction SilentlyContinue" >nul 2>&1 
timeout /t 3 /nobreak >nul
cls


:: Configures Window's Boot settings and Other Windows BCDedit.
echo "Applying BCDedit"
bcdedit /set x2apicpolicy Enable >nul
bcdedit /set configaccesspolicy Default >nul
bcdedit /set MSI Default >nul >nul
bcdedit /set usephysicaldestination No >nul
bcdedit /set usefirmwarepcisettings No >nul
bcdedit /deletevalue useplatformclock >nul
bcdedit /set disabledynamictick yes >nul
bcdedit /set useplatformtick yes >nul
bcdedit /timeout 8 >nul
bcdedit /set nx alwaysoff >nul
powercfg -h off >nul
bcdedit /set description "bOS" >nul
bcdedit /set isolatedcontext No >nul
bcdedit /set allowedinmemorysettings 0x0 >nul
bcdedit /set disableelamdrivers Yes >nul
bcdedit /set vsmlaunchtype Off >nul
bcdedit /set firstmegabytepolicy UseAll >nul
bcdedit /set avoidlowmemory 0x8000000 >nul
bcdedit /set nolowmem Yes >nul
bcdedit /set linearaddress57 OptOut >nul
bcdedit /set increaseuserva 268435328 >nul
timeout /t 3 /nobreak >nul
cls


:: File System
echo "Configuring File System"
fsutil behavior set disable8dot3 1 >nul 2>&1
fsutil behavior set disablelastaccess 1 >nul 2>&1
fsutil behavior set disablecompression 1 >nul 2>&1
fsutil behavior set disableencryption 1 >nul 2>&1
fsutil behavior set encryptpagingfile 0 >nul 2>&1
fsutil behavior set disabledeletenotify 0 >nul 2>&1
cls

:: bOS Power Plan
echo "Importing Power Plan"
powercfg -import "C:\Windows\bOS Modules\Bry_s.pow" 77777777-7777-7777-7777-777777777777 >nul
powercfg -setactive "77777777-7777-7777-7777-777777777777" >nul
timeout /t 3 /nobreak >nul
cls

:: Configuring Power Plan
echo "Confiuring Power Plan"
::Disable Frequency Scaling
powercfg -setacvalueindex scheme_current sub_processor PROCTHROTTLEMIN 100 >nul

:: Throttle States: OFF
powercfg -setacvalueindex scheme_current sub_processor THROTTLING 0 >nul

:: Device Idle Policy: Performance
powercfg -setacvalueindex scheme_current sub_none DEVICEIDLE 0 >nul

:: USB 3 Link Power Management: OFF 
powercfg -setacvalueindex scheme_current 77777777-7777-7777-7777-77777777777 >nul

:: USB selective suspend setting: OFF
powercfg -setacvalueindex scheme_current 77777777-7777-7777-7777-777777777777 0 >nul

:: Link State Power Management: OFF
powercfg -setacvalueindex scheme_current SUB_PCIEXPRESS ASPM 0 >nul

:: Disable Sleep States
powercfg -setacvalueindex scheme_current SUB_SLEEP AWAYMODE 0 >nul
powercfg -setacvalueindex scheme_current SUB_SLEEP ALLOWSTANDBY 0 >nul
powercfg -setacvalueindex scheme_current SUB_SLEEP HYBRIDSLEEP 0 >nul

:: Enable Turbo Boost
powercfg -setacvalueindex scheme_current sub_processor PERFBOOSTMODE 1 >nul
powercfg -setacvalueindex scheme_current sub_processor PERFBOOSTPOL 100 >nul

:: Disable Sleep States
powercfg -setacvalueindex scheme_current SUB_SLEEP AWAYMODE 0 >nul
powercfg -setacvalueindex scheme_current SUB_SLEEP ALLOWSTANDBY 0 >nul
powercfg -setacvalueindex scheme_current SUB_SLEEP HYBRIDSLEEP 0 >nul

:: Service Tweaks
:: Thanks to Zusier, PepegaBread, EverythingTech
echo "Disabling Services"
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AarSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AJRouter" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ALG" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AppIDSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AppReadiness" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AppVClient" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AppXSvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AudioEndpointBuilder" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Audiosrv" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\autotimesvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AxInstSV" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BFE" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BITS" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BluetoothUserService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\BthAvctpSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\bthserv" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\camsvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CaptureService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CDPSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CertPropSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ClipSVC" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessaging"reg"istrar" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CredentialEnrollmentManagerUserSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CryptSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\CscService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DcomLaunch" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\defragsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DeviceAssociationBrokerSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DeviceAssociationService" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DevQueryBroker" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DispBrokerDesktopSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DisplayEnhancementService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DmEnrollmentSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\dot3svc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DsmSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DsSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DusmSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Eaphost" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\embeddedmode" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\EntAppSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\EventSystem" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\fdPHost" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FDResPub" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\fhsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache3.1.1.1" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FrameServer" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\hidserv" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\icssvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\IKEEXT" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\InstallService" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\IpxlatCfgSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\KtmRm" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\lfsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LicenseManager" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\lltdsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\lmhosts" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LSM" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LxpSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MapsBroker" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MessagingService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mpssvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MSiSCSI" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NaturalAuthentication" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NcaSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NcbService" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NcdAutoSetup" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Netman" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\netprofm" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NetSetupSvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NgcCtnrSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NgcSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\nsi" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\p2pimsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PhoneSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\pla" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PlugPlay" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAuto"reg"" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PNRPsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PolicyAgent" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Power" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PrintWorkflowUserSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ProfSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PushToInstall" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RasAuto" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RmSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RpcSs" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SCardSvr" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SCPolicySvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SEMgrSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SENS" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SensrSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SgrmBroker" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ShellHWDetection" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\shpamsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\smphost" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SmsRouter" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SNMPTRAP" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\sppsvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SSDPSRV" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ssh-agent" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SstpSvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\StateRepository" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\StorSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\svsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\swprv" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TapiSrv" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Themes" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TokenBroker" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TrkWks" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TroubleshootingSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TrustedInstaller" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\tzautoupdate" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UdkUserSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\upnphost" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UserManager" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UsoSvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\vds" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WalletService" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WarpJITSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wbengine" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Wcmsvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wcncsvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wercplsupport" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WFDSConMgrSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WiaRpc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Winmgmt" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WinRM" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WlanSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wlidsvc" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wlpasvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WManSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wmiApSrv" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WpcMonSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WPDBusEnum" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WSearch" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v "Start" /t "reg"_DWORD /d "3" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WwanSvc" /v "Start" /t "reg"_DWORD /d "2" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\XblGameSave" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v "Start" /t "reg"_DWORD /d "4" /f >nul
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" /v "Start" /t "reg"_DWORD /d "4" /f >nul
timeout /t 3 /nobreak >nul
cls


:: Windows Settings Configuation
echo "Tweaking Windows Settings"
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Deny" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Deny" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /v "Value" /t REG_SZ /d "Deny" /f >nul 2>&1
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t REG_SZ /d "Deny" /f >nul 2>&1

:: Just in case Game Bar was still Enabled
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f >nul 2>&1
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f >nul 2>&1
timeout /t 3 /nobreak >nul
cls
cls


echo "Applying Win32 Seperation"
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f >nul 2>&1
cls

"C:\Windows\bOS Modules\restart.bat" >nul
exit


