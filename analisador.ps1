Get-WinEvent -LogName Security | Where-Object {
    $_.Id -eq 4625
} | Select-Object TimeCreated, Id, Message -First 10