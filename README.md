# emacs-daemon-windows
## emacs daemon
```powershell
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/chubbyhippo/emacs-daemon-windows/refs/heads/main/start-emacs-daemon.bat" -OutFile "$Home\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\start-emacs-daemon.bat"
```
## create shortcut
```
"C:\Path\To\Emacs\bin\emacsclientw.exe" -c -n -a ""
```
