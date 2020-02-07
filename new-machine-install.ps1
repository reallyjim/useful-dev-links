#Set the execution policy to allow chocolatey to pull this off without manual intervention
#Set-ExecutionPolicy -ExecutionPolicy Restricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))

#Give Chocolatey global install permissions
choco feature enable -n allowGlobalConfirmation

#install applications
cinst notepadplusplus
cinst baretail
cinst baregrep
cinst paint.net
cinst 7zip.install
cinst beyondcompare
cinst windirstat
cinst virtualclonedrive
cinst teamviewer
cinst foxitreader

#dev tools
cinst git
cinst git-fork
cinst nodejs
cinst vscode
cinst azure-data-studio
cinst azure-data-studio-sql-server-admin-pack
cinst linqpad
cinst sql-server-management-studio
cinst visualstudio2019community
cinst visualstudio2019-workload-webbuildtools
cinst fiddler4