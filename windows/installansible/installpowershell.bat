@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install -y dotnet4.5.1

choco install -y googlechrome

choco install -y firefox

choco install -y adobeair

rem choco install -y cutepdf

choco install -y javaruntime-platformspecific

choco install -y teamviewer -version 10.0.47484

choco install -y ultravnc

choco install -y adobereader

rem choco install -y rsync

choco install -y powershell

@powershell -NoProfile -ExecutionPolicy Bypass -Command "Set-ExecutionPolicy Unrestricted"
