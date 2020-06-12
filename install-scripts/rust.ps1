# $commandFile  = Join-Path -Path  -ChildPath .\helpers.ps1
. "$PSScriptRoot\helpers.ps1"
DownloadFile "https://static.rust-lang.org/rustup/dist/x86_64-pc-windows-msvc/rustup-init.exe" "./downloads/rustup-init.exe"