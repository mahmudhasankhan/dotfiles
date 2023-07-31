# Load Prompt Config
function Get-ScriptDirectory { Split-Path $MyInvocation.ScriptName }
$PROMPT_CONFIG = Join-Path (Get-ScriptDirectory) 'uew.omp.json'
oh-my-posh init pwsh --config $PROMPT_CONFIG | Invoke-Expression

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
