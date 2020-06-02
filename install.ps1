Rename-Computer -ComputerName "ryanwintest" -NewName "newname" -Force
[Net.ServicePointManager]::SecurityProtocol = "Tls12"; iex(New-Object Net.WebClient).DownloadString('https://ibm.biz/idt-win-installer')
