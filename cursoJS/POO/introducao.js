let amigo = {
    nome: 'André',
    sexo: 'M',
    peso: 60.0,
    mudarPeso(p = 0) {
        console.log('o peso mudou!!')
        this.peso += p
    }
}

amigo.mudarPeso(-2)
console.log(`${amigo.nome} pesa ${amigo.peso}kg`)