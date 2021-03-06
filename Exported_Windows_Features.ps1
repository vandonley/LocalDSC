WindowsFeature Microsoft-Windows-Subsystem-Linux
{
    Name = "Microsoft-Windows-Subsystem-Linux"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature LegacyComponents
{
    Name = "LegacyComponents"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature DirectPlay
{
    Name = "DirectPlay"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature SimpleTCP
{
    Name = "SimpleTCP"    
    Ensure = "Absent"
}
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
WindowsFeature Windows-Identity-Foundation
{
    Name = "Windows-Identity-Foundation"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Internet-Explorer-Optional-amd64
{
    Name = "Internet-Explorer-Optional-amd64"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature NetFx3
{
    Name = "NetFx3"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebServerRole
{
    Name = "IIS-WebServerRole"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebServer
{
    Name = "IIS-WebServer"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CommonHttpFeatures
{
    Name = "IIS-CommonHttpFeatures"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpErrors
{
    Name = "IIS-HttpErrors"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpRedirect
{
    Name = "IIS-HttpRedirect"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ApplicationDevelopment
{
    Name = "IIS-ApplicationDevelopment"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-NetFxExtensibility
{
    Name = "IIS-NetFxExtensibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-NetFxExtensibility45
{
    Name = "IIS-NetFxExtensibility45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HealthAndDiagnostics
{
    Name = "IIS-HealthAndDiagnostics"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpLogging
{
    Name = "IIS-HttpLogging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-LoggingLibraries
{
    Name = "IIS-LoggingLibraries"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-RequestMonitor
{
    Name = "IIS-RequestMonitor"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpTracing
{
    Name = "IIS-HttpTracing"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-Security
{
    Name = "IIS-Security"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-URLAuthorization
{
    Name = "IIS-URLAuthorization"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-RequestFiltering
{
    Name = "IIS-RequestFiltering"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-IPSecurity
{
    Name = "IIS-IPSecurity"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-Performance
{
    Name = "IIS-Performance"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpCompressionDynamic
{
    Name = "IIS-HttpCompressionDynamic"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebServerManagementTools
{
    Name = "IIS-WebServerManagementTools"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ManagementScriptingTools
{
    Name = "IIS-ManagementScriptingTools"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-IIS6ManagementCompatibility
{
    Name = "IIS-IIS6ManagementCompatibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-Metabase
{
    Name = "IIS-Metabase"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-WindowsActivationService
{
    Name = "WAS-WindowsActivationService"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-ProcessModel
{
    Name = "WAS-ProcessModel"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-NetFxEnvironment
{
    Name = "WAS-NetFxEnvironment"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-ConfigurationAPI
{
    Name = "WAS-ConfigurationAPI"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HostableWebCore
{
    Name = "IIS-HostableWebCore"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-HTTP-Activation
{
    Name = "WCF-HTTP-Activation"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-NonHTTP-Activation
{
    Name = "WCF-NonHTTP-Activation"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-Services45
{
    Name = "WCF-Services45"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-HTTP-Activation45
{
    Name = "WCF-HTTP-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-TCP-Activation45
{
    Name = "WCF-TCP-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-Pipe-Activation45
{
    Name = "WCF-Pipe-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-MSMQ-Activation45
{
    Name = "WCF-MSMQ-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-TCP-PortSharing45
{
    Name = "WCF-TCP-PortSharing45"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CertProvider
{
    Name = "IIS-CertProvider"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WindowsAuthentication
{
    Name = "IIS-WindowsAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-DigestAuthentication
{
    Name = "IIS-DigestAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ClientCertificateMappingAuthentication
{
    Name = "IIS-ClientCertificateMappingAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-IISCertificateMappingAuthentication
{
    Name = "IIS-IISCertificateMappingAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ODBCLogging
{
    Name = "IIS-ODBCLogging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-StaticContent
{
    Name = "IIS-StaticContent"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-DefaultDocument
{
    Name = "IIS-DefaultDocument"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-DirectoryBrowsing
{
    Name = "IIS-DirectoryBrowsing"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebDAV
{
    Name = "IIS-WebDAV"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebSockets
{
    Name = "IIS-WebSockets"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ApplicationInit
{
    Name = "IIS-ApplicationInit"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ASPNET
{
    Name = "IIS-ASPNET"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ASPNET45
{
    Name = "IIS-ASPNET45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ASP
{
    Name = "IIS-ASP"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CGI
{
    Name = "IIS-CGI"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ISAPIExtensions
{
    Name = "IIS-ISAPIExtensions"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ISAPIFilter
{
    Name = "IIS-ISAPIFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ServerSideIncludes
{
    Name = "IIS-ServerSideIncludes"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CustomLogging
{
    Name = "IIS-CustomLogging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-BasicAuthentication
{
    Name = "IIS-BasicAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpCompressionStatic
{
    Name = "IIS-HttpCompressionStatic"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ManagementConsole
{
    Name = "IIS-ManagementConsole"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ManagementService
{
    Name = "IIS-ManagementService"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WMICompatibility
{
    Name = "IIS-WMICompatibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-LegacyScripts
{
    Name = "IIS-LegacyScripts"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-LegacySnapIn
{
    Name = "IIS-LegacySnapIn"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-FTPServer
{
    Name = "IIS-FTPServer"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-FTPSvc
{
    Name = "IIS-FTPSvc"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-FTPExtensibility
{
    Name = "IIS-FTPExtensibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Container
{
    Name = "MSMQ-Container"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Server
{
    Name = "MSMQ-Server"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Triggers
{
    Name = "MSMQ-Triggers"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-ADIntegration
{
    Name = "MSMQ-ADIntegration"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-HTTP
{
    Name = "MSMQ-HTTP"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Multicast
{
    Name = "MSMQ-Multicast"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-DCOMProxy
{
    Name = "MSMQ-DCOMProxy"    
    Ensure = "Absent"
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
WindowsFeature RasRip
{
    Name = "RasRip"    
    Ensure = "Absent"
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
WindowsFeature TFTP
{
    Name = "TFTP"    
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
WindowsFeature Microsoft-Hyper-V-All
{
    Name = "Microsoft-Hyper-V-All"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Tools-All
{
    Name = "Microsoft-Hyper-V-Tools-All"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Management-Clients
{
    Name = "Microsoft-Hyper-V-Management-Clients"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Management-PowerShell
{
    Name = "Microsoft-Hyper-V-Management-PowerShell"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V
{
    Name = "Microsoft-Hyper-V"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Hypervisor
{
    Name = "Microsoft-Hyper-V-Hypervisor"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Services
{
    Name = "Microsoft-Hyper-V-Services"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-Features
{
    Name = "Printing-Foundation-Features"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-LPRPortMonitor
{
    Name = "Printing-Foundation-LPRPortMonitor"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-LPDPrintService
{
    Name = "Printing-Foundation-LPDPrintService"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-InternetPrinting-Client
{
    Name = "Printing-Foundation-InternetPrinting-Client"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature FaxServicesClientPackage
{
    Name = "FaxServicesClientPackage"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature ScanManagementConsole
{
    Name = "ScanManagementConsole"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature DirectoryServices-ADAM-Client
{
    Name = "DirectoryServices-ADAM-Client"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature ServicesForNFS-ClientOnly
{
    Name = "ServicesForNFS-ClientOnly"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature ClientForNFS-Infrastructure
{
    Name = "ClientForNFS-Infrastructure"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature NFS-Administration
{
    Name = "NFS-Administration"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature RasCMAK
{
    Name = "RasCMAK"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature TIFFIFilter
{
    Name = "TIFFIFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature SmbDirect
{
    Name = "SmbDirect"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Containers
{
    Name = "Containers"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-DeviceLockdown
{
    Name = "Client-DeviceLockdown"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-EmbeddedShellLauncher
{
    Name = "Client-EmbeddedShellLauncher"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-EmbeddedBootExp
{
    Name = "Client-EmbeddedBootExp"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-EmbeddedLogon
{
    Name = "Client-EmbeddedLogon"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-KeyboardFilter
{
    Name = "Client-KeyboardFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-UnifiedWriteFilter
{
    Name = "Client-UnifiedWriteFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MultiPoint-Connector
{
    Name = "MultiPoint-Connector"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MultiPoint-Connector-Services
{
    Name = "MultiPoint-Connector-Services"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MultiPoint-Tools
{
    Name = "MultiPoint-Tools"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature DataCenterBridging
{
    Name = "DataCenterBridging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Windows-Subsystem-Linux
{
    Name = "Microsoft-Windows-Subsystem-Linux"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature LegacyComponents
{
    Name = "LegacyComponents"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature DirectPlay
{
    Name = "DirectPlay"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature SimpleTCP
{
    Name = "SimpleTCP"    
    Ensure = "Absent"
}
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
WindowsFeature Windows-Identity-Foundation
{
    Name = "Windows-Identity-Foundation"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Internet-Explorer-Optional-amd64
{
    Name = "Internet-Explorer-Optional-amd64"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature NetFx3
{
    Name = "NetFx3"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebServerRole
{
    Name = "IIS-WebServerRole"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebServer
{
    Name = "IIS-WebServer"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CommonHttpFeatures
{
    Name = "IIS-CommonHttpFeatures"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpErrors
{
    Name = "IIS-HttpErrors"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpRedirect
{
    Name = "IIS-HttpRedirect"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ApplicationDevelopment
{
    Name = "IIS-ApplicationDevelopment"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-NetFxExtensibility
{
    Name = "IIS-NetFxExtensibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-NetFxExtensibility45
{
    Name = "IIS-NetFxExtensibility45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HealthAndDiagnostics
{
    Name = "IIS-HealthAndDiagnostics"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpLogging
{
    Name = "IIS-HttpLogging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-LoggingLibraries
{
    Name = "IIS-LoggingLibraries"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-RequestMonitor
{
    Name = "IIS-RequestMonitor"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpTracing
{
    Name = "IIS-HttpTracing"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-Security
{
    Name = "IIS-Security"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-URLAuthorization
{
    Name = "IIS-URLAuthorization"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-RequestFiltering
{
    Name = "IIS-RequestFiltering"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-IPSecurity
{
    Name = "IIS-IPSecurity"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-Performance
{
    Name = "IIS-Performance"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpCompressionDynamic
{
    Name = "IIS-HttpCompressionDynamic"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebServerManagementTools
{
    Name = "IIS-WebServerManagementTools"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ManagementScriptingTools
{
    Name = "IIS-ManagementScriptingTools"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-IIS6ManagementCompatibility
{
    Name = "IIS-IIS6ManagementCompatibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-Metabase
{
    Name = "IIS-Metabase"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-WindowsActivationService
{
    Name = "WAS-WindowsActivationService"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-ProcessModel
{
    Name = "WAS-ProcessModel"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-NetFxEnvironment
{
    Name = "WAS-NetFxEnvironment"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WAS-ConfigurationAPI
{
    Name = "WAS-ConfigurationAPI"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HostableWebCore
{
    Name = "IIS-HostableWebCore"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-HTTP-Activation
{
    Name = "WCF-HTTP-Activation"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-NonHTTP-Activation
{
    Name = "WCF-NonHTTP-Activation"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-Services45
{
    Name = "WCF-Services45"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-HTTP-Activation45
{
    Name = "WCF-HTTP-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-TCP-Activation45
{
    Name = "WCF-TCP-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-Pipe-Activation45
{
    Name = "WCF-Pipe-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-MSMQ-Activation45
{
    Name = "WCF-MSMQ-Activation45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature WCF-TCP-PortSharing45
{
    Name = "WCF-TCP-PortSharing45"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CertProvider
{
    Name = "IIS-CertProvider"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WindowsAuthentication
{
    Name = "IIS-WindowsAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-DigestAuthentication
{
    Name = "IIS-DigestAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ClientCertificateMappingAuthentication
{
    Name = "IIS-ClientCertificateMappingAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-IISCertificateMappingAuthentication
{
    Name = "IIS-IISCertificateMappingAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ODBCLogging
{
    Name = "IIS-ODBCLogging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-StaticContent
{
    Name = "IIS-StaticContent"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-DefaultDocument
{
    Name = "IIS-DefaultDocument"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-DirectoryBrowsing
{
    Name = "IIS-DirectoryBrowsing"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebDAV
{
    Name = "IIS-WebDAV"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WebSockets
{
    Name = "IIS-WebSockets"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ApplicationInit
{
    Name = "IIS-ApplicationInit"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ASPNET
{
    Name = "IIS-ASPNET"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ASPNET45
{
    Name = "IIS-ASPNET45"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ASP
{
    Name = "IIS-ASP"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CGI
{
    Name = "IIS-CGI"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ISAPIExtensions
{
    Name = "IIS-ISAPIExtensions"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ISAPIFilter
{
    Name = "IIS-ISAPIFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ServerSideIncludes
{
    Name = "IIS-ServerSideIncludes"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-CustomLogging
{
    Name = "IIS-CustomLogging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-BasicAuthentication
{
    Name = "IIS-BasicAuthentication"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-HttpCompressionStatic
{
    Name = "IIS-HttpCompressionStatic"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ManagementConsole
{
    Name = "IIS-ManagementConsole"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-ManagementService
{
    Name = "IIS-ManagementService"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-WMICompatibility
{
    Name = "IIS-WMICompatibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-LegacyScripts
{
    Name = "IIS-LegacyScripts"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-LegacySnapIn
{
    Name = "IIS-LegacySnapIn"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-FTPServer
{
    Name = "IIS-FTPServer"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-FTPSvc
{
    Name = "IIS-FTPSvc"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature IIS-FTPExtensibility
{
    Name = "IIS-FTPExtensibility"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Container
{
    Name = "MSMQ-Container"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Server
{
    Name = "MSMQ-Server"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Triggers
{
    Name = "MSMQ-Triggers"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-ADIntegration
{
    Name = "MSMQ-ADIntegration"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-HTTP
{
    Name = "MSMQ-HTTP"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-Multicast
{
    Name = "MSMQ-Multicast"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MSMQ-DCOMProxy
{
    Name = "MSMQ-DCOMProxy"    
    Ensure = "Absent"
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
WindowsFeature RasRip
{
    Name = "RasRip"    
    Ensure = "Absent"
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
WindowsFeature TFTP
{
    Name = "TFTP"    
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
WindowsFeature Microsoft-Hyper-V-All
{
    Name = "Microsoft-Hyper-V-All"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Tools-All
{
    Name = "Microsoft-Hyper-V-Tools-All"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Management-Clients
{
    Name = "Microsoft-Hyper-V-Management-Clients"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Management-PowerShell
{
    Name = "Microsoft-Hyper-V-Management-PowerShell"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V
{
    Name = "Microsoft-Hyper-V"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Hypervisor
{
    Name = "Microsoft-Hyper-V-Hypervisor"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Microsoft-Hyper-V-Services
{
    Name = "Microsoft-Hyper-V-Services"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-Features
{
    Name = "Printing-Foundation-Features"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-LPRPortMonitor
{
    Name = "Printing-Foundation-LPRPortMonitor"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-LPDPrintService
{
    Name = "Printing-Foundation-LPDPrintService"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Printing-Foundation-InternetPrinting-Client
{
    Name = "Printing-Foundation-InternetPrinting-Client"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature FaxServicesClientPackage
{
    Name = "FaxServicesClientPackage"    
    Ensure = "Present"
}
    IncludeAllSubFeature = $True
WindowsFeature ScanManagementConsole
{
    Name = "ScanManagementConsole"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature DirectoryServices-ADAM-Client
{
    Name = "DirectoryServices-ADAM-Client"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature ServicesForNFS-ClientOnly
{
    Name = "ServicesForNFS-ClientOnly"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature ClientForNFS-Infrastructure
{
    Name = "ClientForNFS-Infrastructure"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature NFS-Administration
{
    Name = "NFS-Administration"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature RasCMAK
{
    Name = "RasCMAK"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature TIFFIFilter
{
    Name = "TIFFIFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature SmbDirect
{
    Name = "SmbDirect"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Containers
{
    Name = "Containers"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-DeviceLockdown
{
    Name = "Client-DeviceLockdown"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-EmbeddedShellLauncher
{
    Name = "Client-EmbeddedShellLauncher"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-EmbeddedBootExp
{
    Name = "Client-EmbeddedBootExp"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-EmbeddedLogon
{
    Name = "Client-EmbeddedLogon"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-KeyboardFilter
{
    Name = "Client-KeyboardFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature Client-UnifiedWriteFilter
{
    Name = "Client-UnifiedWriteFilter"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MultiPoint-Connector
{
    Name = "MultiPoint-Connector"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MultiPoint-Connector-Services
{
    Name = "MultiPoint-Connector-Services"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature MultiPoint-Tools
{
    Name = "MultiPoint-Tools"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
WindowsFeature DataCenterBridging
{
    Name = "DataCenterBridging"    
    Ensure = "Absent"
}
    IncludeAllSubFeature = $True
