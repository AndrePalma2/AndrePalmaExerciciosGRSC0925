
$jogada1 = Read-Host "Jogador 1, escolha sua jogada (pedra, papel, tesoura)"
$jogada2 = Read-Host "Jogador 2, escolha sua jogada (pedra, papel, tesoura)"


$jogada1 = $jogada1.ToLower()
$jogada2 = $jogada2.ToLower()


switch ($jogada1) {
"pedra" {
switch ($jogada2) {
"pedra" { Write-Host "Empate" }
"papel" { Write-Host "Jogador 2 venceu" }
"tesoura" { Write-Host "Jogador 1 venceu" }
default { Write-Host "Jogada errada para Jogador 2" }
}
break
}
"papel" {
switch ($jogada2) {
"pedra" { Write-Host "Jogador 1 venceu" }
"papel" { Write-Host "Empate" }
"tesoura" { Write-Host "Jogador 2 venceu" }
default { Write-Host "Jogada errada para Jogador 2" }
}
break
}
"tesoura" {
switch ($jogada2) {
"pedra" { Write-Host "Jogador 2 venceu" }
"papel" { Write-Host "Jogador 1 venceu" }
"tesoura" { Write-Host "Empate" }
default { Write-Host "Jogada errada para Jogador 2" }
}
break
}
default {
Write-Host "Jogada errada para Jogador 1"
}
}