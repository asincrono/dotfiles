# El fichero debería de encontrase en "Mis documentos\PowerShell\Microsoft.PowerShell_profile.ps1".

oh-my-posh init pwsh --config $env:USERPROFILE/scoop/apps/oh-my-posh/current/themes/emodipt-extend.omp.json | Invoke-Expression

# Para que las variables de entorno de scoop (usuario) funcionen:
$env:PATH = [Environment]::GetEnvironmentVariable("Path", "User") + ';' + [Environment]::GetEnvironmentVariable("Path", "Machine")

# Alias para distintas versiones de neovim.

function lazyvim { Start-Process nvim -Environment @{ NVIM_APPNAME = '/nvim/nvim-lazy'} -ArgumentList $args -Wait -NoNewWindow }
New-Alias lvim lazyvim

function astrovim { Start-Process nvim -Environment @{ NVIM_APPNAME = '/nvim/nvim-astro'} -ArgumentList $args -Wait -NoNewWindow }
New-Alias avim astrovim

function nvchad { Start-Process nvim -Environment @{ NVIM_APPNAME = '/nvim/nvim-chad'} -ArgumentList $args -Wait -NoNewWindow }
