$nota = Read-Host "Escreve uma nota de 0 a 100"

$nota = [int]$nota


if ($nota -ge 90) {
Write-Host "Excelente"
} 
elseif ($nota -ge 70) {
Write-Host "Bom"
} 
elseif ($nota -ge 50) {
Write-Host "Suficiente"
} 
else {
Write-Host "Insuficiente"
}