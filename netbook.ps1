# Boxstarter Install Script - Standard Netbook

#--- Windows Features ---
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar

#--- Applications ---
choco install firefox
choco install gimp

#--- Gaming ---

#--- Tools ---
choco install 7zip.install
choco install putty.install
choco install winscp.install
choco install keepassx
choco install beyondcompare
choco install sysinternals
choco install procexp
choco install foxitreader
choco install lockhunter
choco install f.lux

choco install adblockplusie
choco install mpc-hc
choco install k-litecodecpackfull

#--- Development ---

choco install atom
choco install git.install
choco install nodejs.install
choco install python
choco install ilspy
