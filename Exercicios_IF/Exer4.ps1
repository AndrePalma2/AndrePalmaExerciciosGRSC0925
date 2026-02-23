$saldo = Read-Host "Escreve o saldo inicial do cliente"
$cheque = Read-Host "Escreve o valor do cheque"

$saldo = [decimal]$saldo
$cheque = [decimal]$cheque


if ($saldo -ge $cheque) { 
$novoSaldo = $saldo - $cheque
Write-Host "Cheque descontado, saldo: $novoSaldo"
} 

else {
    
Write-Host "Cheque não pode ser descontado. Saldo insuficiente."
}