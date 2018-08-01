Write-Output "Initializing VM..."
& "$PSScriptRoot\Initialize-VM.ps1"
Write-Output "Installing Visual Studio..."
& "$PSScriptRoot\Install-VS2017.ps1"
