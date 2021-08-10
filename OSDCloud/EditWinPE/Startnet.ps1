#Requires -Modules OSD
#Requires -RunAsAdministrator

#How To: Adds one or more lines to Startnet.cmd

$Startnet = @'
cls
start PowerShell -NoL -C Start-OSDPad -Owner OSDeploy -Repo OSDPad -Path 'OSDCloud/Deploy'
'@

Edit-OSDCloud.winpe -Startnet $Startnet