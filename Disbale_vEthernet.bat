rem version:v1.0
rem author:GMLZ
rem date:2025.11.14
rem Function:禁用WSL2相关

@echo off
chcp 65001 >nul

::禁用Hyper-V
dism /Online /Disable-Feature /FeatureName:Microsoft-Hyper-V-All /NoRestart

::禁用虚拟化平台
dism /Online /Disable-Feature /FeatureName:VirtualMachinePlatform /NoRestart

::禁用 Windows的WSL
dism /Online /Disable-Feature /FeatureName:WindowsSubsystemForLinux /NoRestart

echo sucessfully

pause

::3秒后重启生效
shutdown -r -t 0