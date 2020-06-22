RefreshEnv
if (-Not (Get-Command node -errorAction SilentlyContinue))
{
    choco install nodejs -y
}

if (-Not (Get-Command yarn -errorAction SilentlyContinue))
{
    choco install yarn -y
}