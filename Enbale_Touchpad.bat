rem version:v1.0
rem author:GMLZ
rem date:2025.11.14
rem Function:启用触控板/触摸屏

@echo off
chcp 65001 >nul

:starts
	color 0a
	cls
	::ACPI\PNP0C50是设备实例路径（Device instance path）
	::启用该设备
	PnPUtil /enable-device /deviceid ACPI\PNP0C50
exit /b