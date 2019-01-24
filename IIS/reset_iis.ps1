Start-Process "IISRESET" -ArgumentList "/stop" -verb RunAs  -Wait
Start-Process "IISRESET" -ArgumentList "/start" -verb RunAs -Wait
Start-Sleep 5
[Diagnostics.Process]::Start("http://localhost:3128/")