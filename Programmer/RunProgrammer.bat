@echo off
 
setlocal ENABLEDELAYEDEXPANSION

for /F "delims=" %%a in (RunProgrammerConfig.txt) do (set "%%a")
	

start bin/esptool.exe --chip auto --baud %PROG_BAUD% --port %PROG_PORT% write_flash 0xe000 bin/boot_app0.bin 0x1000 bin/bootloader_dio_80m.bin 0x10000 %PROG_BINARY% 0x8000 bin/default.bin

rem PAUSE