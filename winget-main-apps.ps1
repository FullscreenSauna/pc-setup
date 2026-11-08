
$apps = @("Microsoft.PowerShell","7zip.7zip","Git.Git","junegunn.fzf","ajeetdsouza.zoxide","Microsoft.VisualStudioCode","JanDeDobbeleer.OhMyPosh","Microsoft.PowerToys","Google.Chrome","Notepad++.Notepad++");

Write-Host "Apps in list:" $apps
$key = Read-Host -Prompt "i = Install; u = Upgrade"

if ($key -eq 'i' || $key -eq 'I') {
    foreach ($app in $apps) {
        Write-Host $app
        # Only intall apps
        winget install --id $app --accept-package-agreements --accept-source-agreements --no-upgrade
        Write-Host "`r"
    }
}
elseif ($key -eq 'u' || $key -eq 'U') {
    foreach ($app in $apps) {
        Write-Host $app
        # Only update apps
        winget upgrade --id $app --accept-package-agreements --accept-source-agreements
        Write-Host "`r"
    }
}
else {
    Write-Host "Invalid key pressed!"
}


Read-Host -Prompt "Press Enter to exit"