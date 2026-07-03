let num = document.querySelector('input#fnum') // Recebe o conteúdo digitado dentro do input. 
let lista = document.querySelector('select#flista') // Cria uma relação com 'select'.
let res = document.querySelector('div#res') // Cria uma relação com a div de resultado.
let valores = [] // Vetor que vai receber os valores a serem calculados.

// Confirmando se estamos recebendo um número
function isNumero(n) {
    if (Number(n) >= 1 && Number(n) <= 100) {
        return true;
    } else {
        return false
    }
}
// Procurando se já existe o número na lista
function inLista(n, l) {
    if (l.indexOf(Number(n)) != -1) {
        return true
    } else {
        return false
    }
}


function adicionar() {
    if (isNumero(num.value) && !inLista(num.value, valores)) {
        valores.push(Number(num.value))
         // Cria um elemento option' entro do select.
        let item = document.createElement('option')
        item.text = `Valor ${num.value} adicionado.`
        lista.appendChild(item)

        // Após adicionar um número o total apresentado é zerado.
        res.innerHTML = ''
    } else {
        alert('Valor inválido ou já encontrado na lista.')
    }
    // Apaga o conteúdo dentro do input number.
    num.value = ''

    // Adiciona foco ao input number (ou onde for selecionado)
    num.focus()
}

function finalizar() {
    // Verifica se existem elementos dentro da lista.
    if (valores.length == 0) {
        alert('Adicione valores para finalizar!')
    } else {
        // Verifica o número de itens dentro da lista.
        let tot = valores.length

        // adicionando o maior e o menor número no vetor
        let maior = valores[0]
        let menor = valores[0]
        let soma = 0
        let media = 0
        for (let pos in valores){
            soma += valores[pos]
            media = soma / tot
            if(valores[pos] > maior) 
                maior = valores[pos]
            if(valores[pos] < menor) 
                menor = valores[pos]
            
        }
        // Limpa a div caso acho algum conteúdo e aprensenta uma string com a qtd.
        res.innerHTML = ''
        res.innerHTML += `<p>Ao todo temos ${tot} números cadastrados.</p>`
        res.innerHTML += `<p>O maior valor informado foi ${maior}.</p>`
        res.innerHTML += `<p>O menor valor informado foi ${menor}</p>`
        res.innerHTML += `<p>A soma de todos os valores é ${soma}</p>`
        res.innerHTML += `<p>A média dos valores é ${media}</p>`
    }
} 