Set-PSDebug -Trace 1
Get-NetAdapter | New-NetIPAddress -IPAddress 169.254.169.251 -PrefixLength 32
Start-Sleep 5
C:\rancher-dns.exe $args