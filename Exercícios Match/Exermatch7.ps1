$categoria = Read-Host "Escreve a categoria do produto (eletrônico/alimento)"
$preco = Read-Host "Escreve o preço do produto"
$preco = [int]$preco


if ($categoria.ToLower() -eq "eletrônico") {
if ($preco -gt 1000) {
Write-Host "Produto de luxo"
}
else {
Write-Host "Produto comum"
}
} 
elseif ($categoria.ToLower() -eq "alimento") {
Write-Host "Produto alimentar"
} else {
Write-Host "Categoria desconhecida"
}