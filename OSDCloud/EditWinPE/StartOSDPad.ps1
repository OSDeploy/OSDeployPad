#Requires -Modules OSD
#Requires -RunAsAdministrator

#How To: Update OSD Module and start OSDPad automatically
#OSDPad will load scripts from https://github.com/OSDeploy/OSDCloudRepo/tree/main/OSDCloud/Deploy

$Params = @{
    StartUpdate = $true
    StartOSDPad = "OSDeploy OSDCloudRepo 'OSDCloud/Deploy'"
}
Edit-OSDCloud.winpe @Params