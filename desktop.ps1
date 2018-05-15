# Boxstarter Install Script - Standard Desktop

#--- Windows Features ---
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions

#--- Applications ---
choco install firefox 

#--- Gaming ---

choco install steam

#--- Tools ---
choco install 7zip.install
choco install putty.install
choco install winscp.install

