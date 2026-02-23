$num1 = Read-Host "Escreve o primeiro número"
$num2 = Read-Host "Escreve o segundo número"
$num3 = Read-Host "Escreve o terceiro número"

$num1 = [int]$num1
$num2 = [int]$num2
$num3 = [int]$num3

$valores = @($num1, $num2, $num3)
$crescente = $valores | Sort-Object
$decrescente = $valores | Sort-Object -Descending

Write-Host "Crescente: $($crescente[0]), $($crescente[1]), $($crescente[2])"
Write-Host "Decrescente: $($decrescente[0]), $($decrescente[1]), $($decrescente[2])"