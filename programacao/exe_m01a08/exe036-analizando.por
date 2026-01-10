programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("========== ANALIZANDO NÚMEROS ==========\n\n")
		inteiro n, c, sort, mm, div
		div = 0
		mm = 0
		c = 1
		escreva("Quantos números vamos sortear? ")
		leia(n)
		escreva("--------- SORTEANDO ", n," números ----------\n\n")  
		escreva("Os números são ")

		enquanto (c <= n){
			sort = sorteia(1, 15)
			escreva(sort ,"..")
			u.aguarde(500)

			se (sort >= 5){
				mm++
			}
			se (sort % 3 == 0){
				div++
			}

			c++	
			}
			escreva("\n\nDos ", n," números sorteados\n")
			escreva(mm," são maiores que 5\n")
			escreva("E ", div," são divisíveis por três")
			escreva("\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 10, 1}-{c, 8, 13, 1}-{sort, 8, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */