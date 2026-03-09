#PROGRAMA PEDE PARA ESCREVER UM NUMERO E VE SE O NUMERO E PRIMO



$num = [int](Read-Host "Escreve um numero inteiro")

$divisor = 2
$Primo = $true

if ($num -lt 2) {
    $Primo = $false
} else {
    while ($divisor -lt $num -and $Primo -eq $true) {
        if ($num % $divisor -eq 0) {
            $Primo = $false  
        }
        $divisor++
    }
}

if ($Primo) {
    Write-Host "O número $num é PRIMO."
} else {
    Write-Host "O número $num NÃO é primo."
}