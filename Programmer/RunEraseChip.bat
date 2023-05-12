@echo off
 
setlocal ENABLEDELAYEDEXPANSION

for /F "delims=" %%a in (RunProgrammerConfig.txt) do (set "%%a")
	

start bin/esptool.exe --chip auto --baud %PROG_BAUD% --port %PROG_PORT% erase_flash
rem PAUSE