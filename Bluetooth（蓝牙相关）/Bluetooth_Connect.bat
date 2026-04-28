rem version:v1.0
rem author:GMLZ
rem date:2024.7.25
rem Funciton:打开蓝牙连接界面

chcp 65001 >nul
@echo off

:start
	color 0a
	::打开蓝牙连接界面
	control bthprops.cpl
	cls
exit /b
