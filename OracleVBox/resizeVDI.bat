@echo off

set mgrPath=%programfiles%\Oracle\VirtualBox\
set mgrPVDI=F:\Virtuals\UbuntuLFD\UbuntuLFD.vdi
set mgrSIZE=%1

call "%mgrPath%VBoxManage.exe" modifyhd "%mgrPVDI%" --resize %mgrSIZE%

timeout 500
