rem version:v3.0
rem author:GMLZ
rem date:2026.02.09
rem Function:重载触控板

@echo off
chcp 65001 >nul

:starts
	color 0a
	cls
	::ACPI\PNP0C50是设备实例路径（Device instance path）
	::禁用触控板
	powershell -WindowStyle Hidden -Command "& PnPUtil /disable-device /deviceid ACPI\PNP0C50"
	::延时2秒
	timeout /t 2
	::启用触控板
	powershell -WindowStyle Hidden -Command "& PnPUtil /enable-device /deviceid ACPI\PNP0C50"
exit /b
