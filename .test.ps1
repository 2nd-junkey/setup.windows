./01.chocolatey/install.ps1
if (!(Get-Command virtualbox -ea SilentlyContinue)) {
    Start-Process choco 'install -y virtualbox --params "/NoDesktopShortcut"' -Verb runas
}
if (!(Get-Command vagrant -ea SilentlyContinue)) {
    Start-Process choco 'install -y virtualbox --params "/NoDesktopShortcut"' -Verb runas
}
