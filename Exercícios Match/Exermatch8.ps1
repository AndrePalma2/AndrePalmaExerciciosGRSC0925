$operacao = Read-Host "Digite a operação desejada (soma, subtrai, multiplica, divide)"

$numero1 = Read-Host "Digite o primeiro número"
$numero2 = Read-Host "Digite o segundo número"

$numero1 = [int]$numero1
$numero2 = [int]$numero2


switch ($operacao.ToLower()) {
"soma" {
$resultado = $numero1 + $numero2
Write-Host "Resultado: $resultado"
break
}
"subtrai" {
$resultado = $numero1 - $numero2
Write-Host "Resultado: $resultado"
break
}
"multiplica" {
$resultado = $numero1 * $numero2
Write-Host "Resultado: $resultado"
break
}
"divide" {
if ($numero2 -eq 0) {
Write-Host "Erro: Não é possível dividir por zero."
}
else {$resultado = $numero1 / $numero2
Write-Host "Resultado: $resultado"
}
break
    }
    default {
        Write-Host "Operação desconhecida. As operações válidas são: soma, subtrai, multiplica, divide."
    }
}