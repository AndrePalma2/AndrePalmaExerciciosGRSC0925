$tipo = Read-Host "Escreve o tipo de pedido (venda, compra ou troca)"
$valor = Read-Host "Escreve o valor"
$valor = [int]$valor

switch ($tipo.ToLower()) {
"compra" { Write-Host "Compra de $valor€" }
"venda" { Write-Host "Venda de $valor€" }
"troca" { Write-Host "Troca de $valor€" }
default { Write-Host "Pedido desconhecido" }
}