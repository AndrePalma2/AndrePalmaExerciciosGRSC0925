$num1 = Read-Host "Escreve o primeiro número"
$num2 = Read-Host "Escreve o segundo número"

$num1 = [int]$num1
$num2 = [int]$num2

$crescente = @($num1, $num2 | Sort-Object)
$decrescente = @($num1, $num2 | Sort-Object -Descending)

Write-Host "Crescente: $($crescente[0]), $($crescente[1])"
Write-Host "Decrescente: $($decrescente[0]), $($decrescente[1])"