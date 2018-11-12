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
choco install putty.install
choco install winscp.install
choco install keepassxc
choco install beyondcompare
choco install sysinternals
choco install foxitreader
choco install wireshark
choco install youtube-dl
choco install lockhunter
choco install f.lux
choco install cmder
choco install windirstat

choco install adblockplusie
choco install mpc-hc
choco install k-litecodecpackfull

#--- Imaging Tools ---

choco install infrarecorder
choco install rufus
Choco install win32diskimager.install 

#--- Development ---

choco install visualstudio2017community 
choco install visualstudio2017-workload-netweb
choco install vscode
choco install git.install
choco install nodejs.install
choco install python
choco install ilspy
