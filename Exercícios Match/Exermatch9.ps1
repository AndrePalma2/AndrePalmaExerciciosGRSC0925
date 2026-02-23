$requisição = @{
    metodo   = "POST"   
    conteudo = ""       
}

if ($requisição.metodo.ToUpper() -eq "GET") {
Write-Host "Requisição GET recebida"
} 
elseif ($requisição.metodo.ToUpper() -eq "POST") {
if ([string]::IsNullOrEmpty($requisição.conteudo)) {
Write-Host "Requisição POST sem dados"
}
else {Write-Host "Requisição POST com dados válidos"
}
} 
else {Write-Host "Método não suportado"
}