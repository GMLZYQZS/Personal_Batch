rem version:v2.0
rem author:GMLZ
rem date:2025.7.17
rem Function:设置日期并关闭时间自动更新服务

:start
	::设置日期
	date 05-01-2025
	::关闭时间自动更新服务
	net stop w32time
	sc config w32time start=disabled
exit /b