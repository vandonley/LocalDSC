Configuration LocalUsers
{
 Import-DscResource -ModuleName 'PSDesiredStateConfiguration'

   node localhost
   {
    User 'Parsec_Admin'
    {
     UserName = 'Parsec'
     Description = 'Support Account'
     Disabled = $false
     Ensure = 'Present'
     FullName = 'Parsec Computer Corp.'
     PasswordChangeNotAllowed = $false
     PasswordChangeRequired = $false
     PasswordNeverExpires = $true
    }
    User 'Local_Admin'
    {
     UserName = 'Administrator'
     DependsOn = '[User]Parsec_Admin'
     Description = 'Built-in account for administering the computer/domain'
     Disabled = $true
     Ensure = 'Present'
     PasswordChangeNotAllowed = $false
     PasswordChangeRequired = $false
     PasswordNeverExpires = $true
    }

LocalUsers
Start-DscConfiguration -Path .\LocalUsers -Wait -Force
