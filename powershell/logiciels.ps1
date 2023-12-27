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
