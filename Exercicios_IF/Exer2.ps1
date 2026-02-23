$num1 = Read-Host "Escreve o primeiro número"
$num2 = Read-Host "Escreve o segundo número"
$num3 = Read-Host "Escreve o terceiro número"

$num1 = [int]$num1
$num2 = [int]$num2
$num3 = [int]$num3

$maior = [math]::Max($num1, [math]::Max($num2, $num3))
$menor = [math]::Min($num1, [math]::Min($num2, $num3))

Write-Host "Maior: $maior"
Write-Host "Menor: $menor"