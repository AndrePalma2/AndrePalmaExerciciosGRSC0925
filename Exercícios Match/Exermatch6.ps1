$status = Read-Host "Digite o status do servidor (ok/erro)"
$tempo_resposta = Read-Host "Digite o tempo de resposta do servidor (em ms)"

$tempo_resposta = [int]$tempo_resposta


if ($status -eq "ok") {
if ($tempo_resposta -gt 200) {
Write-Host "Servidor lento"
} else {
Write-Host "Servidor ativo"
}
} 
elseif ($status -eq "erro") {
Write-Host "Servidor indisponível"
} else {
Write-Host "Estado desconhecido"
}