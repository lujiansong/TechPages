set src=%cd%
cd /d %~dp0
powershell.exe -ExecutionPolicy bypass -Command .\PSTest.ps1
cd /d %src%