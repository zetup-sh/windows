if (-Not (Get-Command choco -errorAction SilentlyContinue))
{
  Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
} else {
  echo "Chocolatey found, not installing"
}