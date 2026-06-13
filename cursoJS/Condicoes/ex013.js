/* SWITCH é usado para fazer comparaçõess multiplas e quando sabemos o valor exato de uma variável
   Quando usarmos o Switch não podemos usar condições como >, <, >=, <= 
   e também não podemos esquecer o break */

var agora = new Date()
var diaSem = agora.getDay()

diaSem = 6

switch (diaSem) {
    case 0:
        console.log('Domingo')
        break
    case 1:
        console.log('Segunda-feira')
        break
    case 2:
        console.log('Terça-feira')
        break
    case 3:
        console.log('Quarta-feira')
        break
    case 4:
        console.log('Quinta-feira')
        break
    case 5:
        console.log('Sexta-feira')
        break
    case 6:
        console.log('Sábado')
        break
    default:
        console.log('[ERRO] Dia inválido!')
}
