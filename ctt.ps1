if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "You must run UnCTT WinUtil as Administrator." -ForegroundColor Red
    Write-Host "Closing with exit code 1 ..."
    Start-Sleep -Seconds 1
    exit 1
}

iwr https://christitus.com/win | iex
