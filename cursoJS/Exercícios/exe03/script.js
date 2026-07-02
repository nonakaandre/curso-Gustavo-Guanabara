function contar() {
    let inicio = document.getElementById('txti')
    let fim = document.getElementById('txtf')
    let passo = document.getElementById('txtp')
    let res = document.getElementById('res') 

    // Validação dos campos (não podem serem vazios).
    if (inicio.value.length == 0 || fim.value.length == 0 || passo.value.length == 0) {
        window.alert('[ERRO] Faltam dados!')
        res.innerHTML = 'Impossivel contar'
    } else {
        // Se caso estiver tudo certo, muda o conteúdo dentro do id "res".
        res.innerHTML = `Contando: <br>` 
        // Criando um variavel para converter os "txt" em números. Por mais que estejam dentro de um input numbers ainda são strings.
        let i = Number(inicio.value)
        let f = Number(fim.value)
        let p = Number(passo.value) 
        if (p <= 0 ) {
            alert('Passo inválido! considerando PASSO 1')
            p = 1
        }
        if (i < f) {
            // Contagem crescente
            for(let c = i; c <= f; c+= p) {
                res.innerHTML += ` ${c} \u{1F449} `  
            }
        } else {
            // Contagem regressiva
            for(let c = i; c >= f; c-= p) {
                res.innerHTML += ` ${c} \u{1F449} `  
            }
        }
        res.innerHTML += `\u{1F3C1}`
    }
}