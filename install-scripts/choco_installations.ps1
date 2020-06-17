if (-Not (Get-Command code -errorAction SilentlyContinue))
{
    choco install -y vscode
}
