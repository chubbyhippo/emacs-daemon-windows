# PowerShell script to create a shortcut for Emacs client
$TargetPath = "C:\emacs\bin\emacsclientw.exe"
$ShortcutPath = "$env:USERPROFILE\Desktop\Emacs Client.lnk"
$Arguments = '-c -n -a ""'
$ShortcutDescription = "Launch Emacs Client"

# Create a WScript.Shell COM object
$WScriptShell = New-Object -ComObject WScript.Shell

# Create the shortcut
$Shortcut = $WScriptShell.CreateShortcut($ShortcutPath)
$Shortcut.TargetPath = $TargetPath
$Shortcut.Arguments = $Arguments
$Shortcut.WorkingDirectory = Split-Path $TargetPath
$Shortcut.Description = $ShortcutDescription

# Save the shortcut
$Shortcut.Save()

# Output result
Write-Output "Shortcut created at $ShortcutPath"
