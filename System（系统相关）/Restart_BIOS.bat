rem version:v1.0
rem author:GMLZ
rem date:2024.7.23
rem Function:重启并进入BIOS界面

@echo off
chcp 65001 >nul

:start
	cls
	::重启并进入BIOS界面
	shutdown -r -t 0 -fw
pause
