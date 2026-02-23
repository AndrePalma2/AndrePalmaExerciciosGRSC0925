$dia = Read-Host "Escreve o nome de um dia da semana (ex: segunda, terça, etc.)"

$dia = $dia.ToLower()

switch ($dia) {
"segunda" { Write-Host "Dia útil" }
"terça" { Write-Host "Dia útil" }
"quarta" { Write-Host "Dia útil" }
"quinta" { Write-Host "Dia útil" }
"sexta" { Write-Host "Dia útil" }
"sabado" { Write-Host "Fim de semana" }
"domingo" { Write-Host "Fim de semana" }
default { Write-Host "Isso não é um dia da semana! Escreve um dia da semana que exista." }
}