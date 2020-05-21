# тихая установка 7-zip
msiexec /i 7z1900-x64.msi /passive /norestart /le "7zip-log.txt" INSTALLDIR="C:\Program Files\7-Zip"
# тихая установка inkscape
msiexec /i inkscape-1.0-x64.msi /qr /norestart /le "inkscape-log.txt" INSTALLDIR="C:\Program Files\Graphics\Inkscape"
# тихая установка libreoffice и русского дополнения
msiexec /i LibreOffice_6.4.4_Win_x64.msi /passive /norestart /le "libreoffice-install-log.txt"
msiexec /i LibreOffice_6.4.4_Win_x64_helppack_ru.msi /passive /forcerestart /le "libreoffice-install-log.txt"
# тихая установка notepad
npp.7.8.6.Installer.x64.exe /S
# тихая установкаpaint.net
paintnet_4.2.11.exe /S /skipConfig /auto /DESKTOPSHORTCUT=1 TARGETDIR=C:\Program Files\Graphics\Paint
# тихая установка java
jre-8u251-windows-x64.exe /s /l jre-log.txt INSTALLDIR=C:\Java\JRE WEB_ANALYTICS=0 WEB_JAVA=1
