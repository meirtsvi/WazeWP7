@echo off
:a
if exist start_do_rim goto do_rim
"c:\Program Files\Windows Resource Kits\Tools\sleep.exe" 1
goto a
:do_rim
del start_do_rim
echo sarting do_rim...
time /T
call do_rim.bat %1
rem call ConvertToCOD.bat %1
echo done
goto a
