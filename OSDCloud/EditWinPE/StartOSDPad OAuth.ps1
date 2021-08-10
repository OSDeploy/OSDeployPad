#Requires -Modules OSD
#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDPad automatically
#OSDPad will load scripts from https://github.com/OSDeploy/OSDCloudRepo/tree/main/OSDCloud
#OAuth Token enables OSDPad Child-Items

$Params = @{
    StartUpdate = $true
    StartOSDPad = "OSDeploy OSDCloudRepo 'OSDCloud/Deploy' -OAuth 'xxxxxxxxxxxxxxxxxxxx'"
}
Edit-OSDCloud.winpe @Params