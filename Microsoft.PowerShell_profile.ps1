Invoke-Expression (& { (zoxide init powershell | Out-String) } )

Set-Alias touch New-Item
Set-Alias unzip Expand-Archive
function user { Set-Location C:\Users\admin }
function gitconfig {code C:\Users\admin\.gitconfig}
function mkdir { New-Item -Type Directory @args}
function ccdir { Convert-Path . | Set-Clipboard }
function mkdirc { mkdir @args | Convert-Path | Set-Clipboard}

oh-my-posh init pwsh --config '{repo}\_oh-my-posh\peru-dracula.omp.json' | Invoke-Expression