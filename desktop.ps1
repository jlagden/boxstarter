# Boxstarter Install Script - Standard Desktop

#--- Windows Features ---
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar

#--- Applications ---
choco install firefox
choco install thunderbird

#--- Gaming ---
choco install steam

#--- Tools ---
choco install 7zip.install
choco install putty.install
choco install winscp.install
choco install keepassx
choco install beyondcompare

choco install adblockplusie
choco install mpc-hc

