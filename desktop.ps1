
# Boxstarter Install Script - Standard Desktop

#--- Windows Features ---
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar

#--- Applications ---
choco install firefox
choco install thunderbird
choco install inkscape
choco install gimp
choco install audacity

#--- Gaming ---
choco install steam

#--- Tools ---
choco install 7zip.install
choco install putty.install
choco install winscp.install
choco install keepassx
choco install beyondcompare
choco install sysinternals
choco install procexp
choco install foxitreader
choco install wireshark
choco install youtube-dl
choco install lockhunter
choco install f.lux

choco install adblockplusie
choco install mpc-hc
choco install k-litecodecpackfull

#--- Development ---

choco install visualstudio2017community 
choco install visualstudio2017-workload-netweb
choco install vscode
choco install git.install
choco install nodejs.install
choco install python
choco install ilspy
