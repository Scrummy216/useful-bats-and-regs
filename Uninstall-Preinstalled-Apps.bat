@echo off
Powershell.exe -command "Get-WindowsPackage -Online | Where PackageName -like *Hello-Face* | Remove-WindowsPackage -Online -NoRestart
Powershell.exe -command "Get-WindowsPackage -Online | Where PackageName -like *QuickAssist* | Remove-WindowsPackage -Online -NoRestart
Powershell.exe -command "Get-AppxPackage -allusers Disney.37853FC22B2CE | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.BingNews | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.BingWeather | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.GetHelp | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.Getstarted | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.MSPaint | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.Microsoft3DViewer | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.MicrosoftOfficeHub | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.MicrosoftStickyNotes | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.Office.OneNote | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.OneDriveSync | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.People | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.PowerAutomateDesktop | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.SkypeApp | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.Todos | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.Wallet | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.WindowsAlarms | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.WindowsCamera | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.WindowsFeedbackHub | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.WindowsMaps | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.WindowsSoundRecorder | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.YourPhone | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.ZuneMusic | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.ZuneVideo | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers MicrosoftCorporationII.QuickAssist | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers MicrosoftTeams | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers MicrosoftWindows.Client.WebExperience | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers SpotifyAB.SpotifyMusic | Remove-AppxPackage
Powershell.exe -command "Get-AppxPackage -allusers Microsoft.WindowsCommunicationsApps | Remove-AppxPackage

C:\Windows\SysWOW64\OneDriveSetup.exe -uninstall
C:\Users\Administrator\AppData\Local\Microsoft\OneDrive\22.012.0117.0003\OneDriveSetup.exe /uninstall
C:\Users\Administrator\AppData\Local\Microsoft\OneDrive\23.194.0917.0001\OneDriveSetup.exe /uninstall