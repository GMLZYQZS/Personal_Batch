rem version:v1.0
rem author:GMLZ
rem date:2025.11.14
rem Function:启用WSL2相关

@echo off
chcp 65001 >nul

::启用Hyper-V
dism /Online /Enable-Feature /FeatureName:Microsoft-Hyper-V-All /NoRestart

::启用虚拟化平台
dism /Online /Enable-Feature /FeatureName:VirtualMachinePlatform /NoRestart

echo sucessfully

pause

::3秒后重启生效
shutdown -r -t 3