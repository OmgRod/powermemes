for ($i=1; $i -le 20; $i++) {
    Write-Progress -Activity "Installing critical updates" -Status "Update $i of 20" -PercentComplete (($i/20)*100)
    Start-Sleep -Seconds 1
}
Write-Host "Update failed! Restarting..." -ForegroundColor Red
