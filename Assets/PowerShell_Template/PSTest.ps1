$Version = "v0.0.1"

$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition 
# Record Current Location
$OriginalLocation = (Get-Location | Select-Object Path).Path

# Switch to work Location
Set-Location -Path $scriptPath

# Log File
$LogFile = $scriptPath + "TestLog_$(Get-Date -Format 'yyyyMMddHHmmss').log"
start-transcript -path "$LogFile"

# Main Working Parts

Write-Host "Hello World"
Write-Host "Hello World"

Write-Host "Hello World"

# Stop Logging
Stop-Transcript

#Switch to original location
Set-Location -Path $OriginalLocation





