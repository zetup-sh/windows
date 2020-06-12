function DownloadFile([String] $url, [String] $destination) {
    if ([string]::IsNullOrEmpty($url)) {
        Write-Error "Must supply a url as the first argument"
        exit;
    }

    if ([string]::IsNullOrEmpty($url)) {
        Write-Error "Must supply destination as the first argument"
        exit;
    }
    Write-Output $url
    Write-Output $destination

    Invoke-WebRequest -Uri $url -OutFile $destination
}