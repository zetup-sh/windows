RefreshEnv
if (-Not (Get-Command rustc -errorAction SilentlyContinue))
{
    $destination=".\downloads\rustup-init.exe"
    DownloadFile "https://static.rust-lang.org/rustup/dist/x86_64-pc-windows-msvc/rustup-init.exe" $destination
    start-process $destination -ArgumentList -y
    cargo install cargo-edit
}

