$chars = @("☠", "⚡", "✪", "☢", "☣")
for ($i=1; $i -le 50; $i++) {
    $line = ""
    for ($j=1; $j -le 30; $j++) {
        $line += $chars | Get-Random
    }
    Write-Host $line
    Start-Sleep -Milliseconds 100
}
