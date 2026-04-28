rem version:v2.0
rem author:GMLZ
rem date:2026.02.09
rem Function:打开声音设置窗口

@echo off
chcp 65001 >nul

:start
    ::打开声音设置窗口并隐藏cmd框
    powershell -WindowStyle Hidden -Command "& mmsys.cpl"
exit /b
