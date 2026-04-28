rem version:v1.0
rem author:GMLZ
rem date:2025.08.27
rem Function:查看系统当前可用状态

@echo off
chcp 65001 >nul

:starts
	color 0a
	cls
	::查看系统当前可用状态
	powercfg /a
	pause
exit /b