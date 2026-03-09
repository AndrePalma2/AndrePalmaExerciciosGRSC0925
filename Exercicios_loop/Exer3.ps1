#PROGRAMA FAZ A CONTAGEM DE 10 ALUNOS EM INCREMENTOS DE 1 EM 1 E FAZ A MEDIA (double é o comando para fazer a conta com numero com casas decimais


$soma = 0

for ($i = 1; $i -le 10; $i++) {
    $nota = Read-Host "Escreve a nota para o aluno $i"
    $soma += [double]$nota  
}

$media = $soma / 10
Write-Host "A média da turma é: $media"