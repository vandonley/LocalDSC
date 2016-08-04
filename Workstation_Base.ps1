configuration Workstation_Base
{
    param
    (
        [string[]]$NodeName = 'localhost'
    )
    

    IncludeAllSubFeature = $True
WindowsFeature SNMP
{
    Name = "SNMP"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature WMISnmpProvider
{
    Name = "WMISnmpProvider"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature MicrosoftWindowsPowerShellV2Root
{
    Name = "MicrosoftWindowsPowerShellV2Root"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature MicrosoftWindowsPowerShellV2
{
    Name = "MicrosoftWindowsPowerShellV2"    
    Ensure = "Present"
}

    IncludeAllSubFeature = $True
WindowsFeature NetFx3
{
    Name = "NetFx3"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature NetFx4-AdvSrvs
{
    Name = "NetFx4-AdvSrvs"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature NetFx4Extended-ASPNET45
{
    Name = "NetFx4Extended-ASPNET45"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature MediaPlayback
{
    Name = "MediaPlayback"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature WindowsMediaPlayer
{
    Name = "WindowsMediaPlayer"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-PrintToPDFServices-Features
{
    Name = "Printing-PrintToPDFServices-Features"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-XPSServices-Features
{
    Name = "Printing-XPSServices-Features"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature MSRDC-Infrastructure
{
    Name = "MSRDC-Infrastructure"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature SearchEngine-Client-Package
{
    Name = "SearchEngine-Client-Package"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature TelnetClient
{
    Name = "TelnetClient"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature Xps-Foundation-Xps-Viewer
{
    Name = "Xps-Foundation-Xps-Viewer"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature WorkFolders-Client
{
    Name = "WorkFolders-Client"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature SMB1Protocol
{
    Name = "SMB1Protocol"    
    Ensure = "Present"
}

    IncludeAllSubFeature = $True
WindowsFeature TIFFIFilter
{
    Name = "TIFFIFilter"    
    Ensure = "Present"
}
