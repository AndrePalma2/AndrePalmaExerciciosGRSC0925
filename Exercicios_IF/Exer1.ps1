$segundos = Read-Host "Quantos segundos queres"
$horas = [math]::Floor($segundos / 3600)
$minutos = [math]::Floor(($segundos % 3600) / 60)
$segundosRestantes = $segundos % 60

Write-Host "$horas hora(s), $minutos minuto(s) e $segundosRestantes segundo(s)"