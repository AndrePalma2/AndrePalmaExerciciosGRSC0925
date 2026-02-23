$nota1 = Read-Host "Escreve a nota 1"
$nota2 = Read-Host "Escreve a nota 2"
$nota3 = Read-Host "Escreve a nota 3"

$nota1 = [float]$nota1
$nota2 = [float]$nota2
$nota3 = [float]$nota3

$peso1 = 2
$peso2 = 3
$peso3 = 5
$media = (($nota1 * $peso1) + ($nota2 * $peso2) + ($nota3 * $peso3)) / ($peso1 + $peso2 + $peso3)

Write-Host "Média: $([math]::Round($media, 1))"


if ($media -ge 6) {
Write-Host "Aprovado"
} else {
Write-Host "Reprovado"
}