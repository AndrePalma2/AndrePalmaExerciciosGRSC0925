#O PROGRAMA FAZ A CONTAGEM DE NUMEROS DE INCREMENTOS DE 1 EM 1 ATE AO 10 (NUMERO PODE SER ALTERADO) E VERIFICA SE É PAR OU IMPAR SABENDO SE O NUMERO É DIVISIVEL POR 2 OU NAO


for ($cont = 1; $cont -le 10; $cont++) {
    $num = Read-Host "Escreva um numero $cont "
    
    if ($num % 2 -eq 0) {
        Write-Host "O número $num e par" 
    } else {
        Write-Host "O número $num e impar"
    }
}