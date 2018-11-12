# Boxstarter Install Script - Standard Desktop

#--- Windows Features ---
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar

#--- Applications ---
choco install audacity
choco install firefox
choco install gimp
choco install inkscape
choco install kodi
choco install thunderbird
choco install virtualbox

#--- Gaming ---
choco install steam

#--- General Tools ---
choco install 7zip.install
choco install adblockplusie
choco install cmder
choco install deluge # (BitTorrent Client)
choco install duckieTV # (Personalised TV Show Calendar)
choco install foxitreader
choco install f.lux
choco install keepassxc
choco install k-litecodecpackfull
choco install mp3tag # (mp3 metadata)
choco install mpc-hc
choco install openvpn # (Virtual Private Network)
choco install pidgin # (Instant Message Client)
choco install putty.install
choco install signal # (Secure Messaging)
choco install totalcommander # (File Manager)
choco install windirstat
choco install winscp.install
choco install wireshark
choch install xming # (X Server)
choco install youtube-dl

#--- System Tools ---

choco install cpu-z.install # (CPU Info)
choco install ddu # (Display Driver Uninstaller)
choco install gpu-z # (GPU Info)
choco install lockhunter
choco install sysinternals

#--- Imaging Tools ---

choco install infrarecorder
choco install rufus
Choco install win32diskimager.install 

#--- Development ---

choco install beyondcompare
choco install git.install
choco install ilspy
choco install nodejs.install
choco install python
choch install sql-server-express # (SQL Server)
choco install visualstudio2017community 
choco install visualstudio2017-workload-netweb
choco install vscode
