$mes = Read-Host "Escreve um número de 1 a 12 para ver o mês correspondente"

$mes = [int]$mes

switch ($mes) {
1 { Write-Host "Janeiro" }
2 { Write-Host "Fevereiro" }
3 { Write-Host "Março" }
4 { Write-Host "Abril" }
5 { Write-Host "Maio" }
6 { Write-Host "Junho" }
7 { Write-Host "Julho" }
8 { Write-Host "Agosto" }
9 { Write-Host "Setembro" }
10 { Write-Host "Outubro" }
11 { Write-Host "Novembro" }
12 { Write-Host "Dezembro" }
default { Write-Host "Número errado! Escreve um número de 1 a 12." }
}