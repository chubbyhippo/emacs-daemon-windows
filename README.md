# emacs-daemon-windows
## emacs daemon
```powershell
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/chubbyhippo/emacs-daemon-windows/refs/heads/main/start-emacs-daemon.bat" -OutFile "$Home\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\start-emacs-daemon.bat"
```
## Create shortcut
```powershell
irm https://raw.githubusercontent.com/chubbyhippo/emacs-daemon-windows/refs/heads/main/CreateShortcut.ps1 | iex
```
## Add to path
```powershell
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";$HOME\scoop\apps\msys2\current\mingw64\bin", [EnvironmentVariableTarget]::User)
```
