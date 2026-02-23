$pares = 0
$impares = 0


for ($i = 1; $i -le 10; $i++) {
$numero = Read-Host "Escreve o $i° número"
$numero = [int]$numero
    
if ($numero % 2 -eq 0) {
$pares++
} 
else {$impares++
}

}


Write-Host "Pares: $pares"
Write-Host "Ímpares: $impares"