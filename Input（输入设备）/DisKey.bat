rem version:v1.0
rem author:GMLZ
rem date:2025.12.14
rem Function:禁用笔记本键盘

@echo off
chcp 65001 >nul

:starts
	color 0a
	cls
    ::禁用笔记本键盘，需重启生效
	sc config i8042prt start= disabled
exit /b
