$tipo = Read-Host "Escreve o tipo de dado (numero inteiro, numero decimal, lista, string textual)"
$valor = Read-Host "Digite o valor"

switch ($tipo.ToLower()) {
"numero inteiro" {
if ($valor -match '^\d+$') {
Write-Host "Número inteiro"
} 
else {Write-Host "Valor não é um número inteiro válido"
}
break
}

"numero decimal" {
       
if ($valor -match '^\d+\.\d+$') {
Write-Host "Número decimal"
} 
else {Write-Host "Valor não é um número decimal válido"
}
break
}
"lista" {
       
if ($valor -match '^\[.*\]$') {
$valor = $valor.TrimStart('[').TrimEnd(']')
$lista = $valor.Split(',')
Write-Host "Lista"
} 
else {Write-Host "Valor não é uma lista válida"
}
break
}
"string textual" {
if ($valor -match '^[A-Za-z]+$') {
Write-Host "String textual"
}
 else {Write-Host "Valor não é uma string textual válida"
}
break
}
default {
Write-Host "Tipo desconhecido"
}
}