Import-Module Terminal-Icons

# Alias
Set-Alias vim nvim 
Set-Alias ll ls
Set-Alias g git

# Import Module
Import-Module posh-git

# Theme
oh-my-posh init pwsh --config 'C:/Users/antra/.config/powershell/melon.omp.json' | Invoke-Expression
