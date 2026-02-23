$nomeCliente = Read-Host "Escreve o nome do cliente"
$valorCompra = Read-Host "Escreve o valor da compra"
$valorCompra = [decimal]$valorCompra
$desconto = 0

if ($valorCompra -le 200) {
    
$desconto = $valorCompra * 0.10
} elseif ($valorCompra -gt 200 -and $valorCompra -le 500) {
    
$desconto = $valorCompra * 0.15
} else {
    
$desconto = $valorCompra * 0.20
}

$total = $valorCompra - $desconto

Write-Host "Nome: $nomeCliente"
Write-Host "Compra: $([string]::Format('{0:F2}', $valorCompra))€"
Write-Host "Desconto: $([string]::Format('{0:F2}', $desconto))€"
Write-Host "Total a pagar: $([string]::Format('{0:F2}', $total))€"