programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> type
	
	funcao inicio()
	{
		escreva("======== PARES E ÍMPARES =======\n\n")
		inteiro c, n, par, impar, p, i
		inteiro m = 0, mi = 0
		c = 1
		par = 0
		impar = 0
		p = 0
		i = 0

		enquanto(c <= 5){
			escreva("Digite o ", c ,"º valor: ")
			leia(n)

			se(n % 2 == 0){
				par ++
				p = n + p
			}
			se(n % 2 != 0){
				impar++
				i = n + i
			}
			
			c++
		}
		escreva("======= CALCULANDO... =======\n\n")
		u.aguarde(2000)
		m = p / par
		mi = i / impar
		escreva("Você digitou ", par," número(s) pares")
		escreva(" e ", impar," número(s) impares.\n\n")
		escreva("A média dos números pares é de ",  type.inteiro_para_real(m) ,".\n")
		escreva("E a média do números impares é ", type.inteiro_para_real(mi) ,".\n")
		escreva("-----------------------------------")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 10, 10, 1}-{n, 10, 13, 1}-{par, 10, 16, 3}-{impar, 10, 21, 5}-{p, 10, 28, 1}-{i, 10, 31, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */