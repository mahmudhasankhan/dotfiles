# Load Prompt Config
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\uew.omp.json" | Invoke-Expression

# PSReadline
Set-PSReadlineOption -EditMode Windows
Set-PSReadlineOption -BellStyle None
Set-PSReadlineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadlineOption -PredictionSource History

# Icons
Import-Module -Name Terminal-Icons

# Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

#Alias
Set-Alias vim nvim
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'

# Alias for commands
Set-Alias -Name touch -Value New-Item
Set-Alias -Name pwd -Value Get-Location
Set-Alias -Name mv -Value Move-Item
