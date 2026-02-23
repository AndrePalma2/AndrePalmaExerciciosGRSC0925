$notas = @()

for ($i = 1; $i -le 10; $i++) {
 
$nota = Read-Host "Escreve a nota do aluno $i (de 0 a 20)"
$nota = [float]$nota
    
   
while ($nota -lt 0 -or $nota -gt 20) {
Write-Host "Nota errada! A nota deve estar entre 0 e 20."
$nota = Read-Host "Escreve a nota do aluno $i (de 0 a 20)"
$nota = [float]$nota
}

$notas += $nota

}

$media = ($notas | Measure-Object -Sum).Sum / $notas.Count


$acimadamedia = 0
foreach ($nota in $notas) {
if ($nota -ge $media) {
$acimaDaMedia++

}
}

Write-Host "Média das notas: $([math]::Round($media, 2))"
Write-Host "Quantidade de alunos com nota igual ou acima da média: $acimadamedia"