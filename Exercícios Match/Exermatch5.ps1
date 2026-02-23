$mensagem = Read-Host "Digite uma mensagem"

# Analisar a mensagem e classificar
if ($mensagem.ToLower() -eq "olá" -or $mensagem.ToLower() -eq "bom dia") {
    Write-Host "Saudação"
} elseif ($mensagem.TrimEnd() -like "*?") {
    Write-Host "Pergunta"
} elseif ($mensagem.ToLower() -match "tchau|adeus") {
    Write-Host "Despedida"
} else {
    Write-Host "Mensagem genérica"
}