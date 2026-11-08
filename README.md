# Quick oh-my-posh setup guide for powershell

Install oh-my-posh (or run winget-main-apps.ps1)
```
winget install JanDeDobbeleer.OhMyPosh
```

Copy the settings from `powershell-settings.json` into the powershell settings (ctr+shift+,)<br/>
Install a font from nerdfonts.com - CaskaydiaCove NF (Regular) is in `powershell-settings.json`<br/>

Open your current powershell profile with `code $profile`<br/>
and copy the contents of `Microsoft.PowerShell_profile.ps1` in it<br/>
**IMPORTANT** change {repo} to the current repo

You can reload a powershell profile at any time by executing: `. $profile`

## Scripts:
 winget-main-apps.ps1 - installs/upgrades basic apps through winget

## Custom commands:

`touch` - creates a new file<br/>
`mkdir` - crates a new folder<br/>
`ccdir` - copies the current directory path to clipboard<br/>
`mkdirc` - creates a folder and copies its path to clipboard<br/>
`unzip` - unzips an archive using built-in implementation<br/>
`user` - sets the location of the terminal to the current user path<br/>
`gitconfig` - opens the current user's main gitconfig