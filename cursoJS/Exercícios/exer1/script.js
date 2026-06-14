function carregar() {
var msg = document.getElementById('msg')
var img = document.getElementById('imagem')
var data = new Date()
var hora = data.getHours()
//var hora = 
msg.innerHTML = `Agora são ${hora} horas`

if (hora >= 0 && hora < 12) {
    img.src = 'imagens/manha.jpg'
    document.body.style.background = '#2a9d8f'
    msg.innerText = 'Bom diaaaa!!!'
} else if ( hora >=12 && hora< 18) {
    img.src = 'imagens/tarde.jpg'
    document.body.style.background = '#e85d04'
} else {
    img.src = 'imagens/noite.jpg'
    document.body.style.background = '#03045e'
    msg.innerText = 'Boa noite!!!'
}
}