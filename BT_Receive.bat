rem version:v4.0
rem author:GMLZ
rem date:2026.02.09
rem Funciton:打开蓝牙接收文件界面并隐藏cmd框

@echo off
chcp 65001 >nul

::打开蓝牙接收文件界面并隐藏cmd框
powershell -WindowStyle Hidden -Command "& fsquirt -receive"

exit /b