## 1. Quick oh-my-posh setup guide for powershell

Install oh-my-posh (or run winget-main-apps.ps1)

Open your current powershell profile with `code $profile`<br/>
and copy the contents of `Microsoft.PowerShell_profile.ps1` in it<br/>
**IMPORTANT** change {repo} to the current repo

You can reload a powershell profile at any time by executing: `. $profile`

## 2. Windows Terminal / Powershell setup

Copy the settings from `powershell-settings.json` into the windows terminal settings (ctr+shift+,)<br/>
Install a font from nerdfonts.com - CaskaydiaCove NF (Regular) is in `powershell-settings.json`<br/>

## 3. Quake mode initialization on pc startup

Run (Win+R) shell:startup<br/>
In the Startup folder create a shortcut with the value:<br/>
`wt.exe --window "_quake" pwsh -window minimized`

### Scripts:
 winget-main-apps.ps1 - installs/upgrades basic apps through winget<br/>
 Microsoft.PowerShell_profile.ps1 - powershell profile. Initializes zoxide, oh-my-posh and creates aliases

### Custom commands:

`touch` - creates a new file<br/>
`mkdir` - crates a new folder<br/>
`ccdir` - copies the current directory path to clipboard<br/>
`mkdirc` - creates a folder and copies its path to clipboard<br/>
`unzip` - unzips an archive using built-in implementation<br/>
`user` - sets the location of the terminal to the current user path<br/>
`gitconfig` - opens the current user's main gitconfig