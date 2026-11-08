Invoke-Expression (& { (zoxide init powershell | Out-String) } )

Set-Alias touch New-Item
Set-Alias unzip Expand-Archive
function user { Set-Location C:\Users\$Env:UserName}
function gitconfig {code C:\Users\$Env:UserName\.gitconfig}
function mkdir { New-Item -Type Directory @args}
function ccdir { Convert-Path . | Set-Clipboard }
function mkdirc { mkdir @args | Convert-Path | Set-Clipboard}

oh-my-posh init pwsh --config '{repo}\peru-dracula.omp.json' | Invoke-Expression