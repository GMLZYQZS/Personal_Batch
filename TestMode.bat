rem version:v1.0
rem author:GMLZ
rem date:2024.9.13
rem Function:开启Windows测试签名模式

@echo off
:start
	color 0a
	cls
	::开启Windows测试签名模式
	bcdedit /set testsigning on
	pause
exit /b