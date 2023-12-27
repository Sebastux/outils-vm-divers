Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco upgrade chocolatey -y
choco install git -y
choco install firefox -y
choco install python311 -y
choco install notepadplusplus.install -y
choco install npppluginmanager -y
choco install filezilla.server -y
choco install 7zip -y
choco install innosetup -y
choco install advanced-installer -y
choco install chocolateygui -y


slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr.vbs /ato



