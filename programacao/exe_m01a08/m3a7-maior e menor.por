programa
{
	
	funcao inicio()
	{
		inteiro maior, menor, n, c
		maior = 0 
		menor = 0
		
		c = 1
		escreva("========== MAIOR E MENOR ==========\n\n")

		enquanto (c <= 5){
			escreva("Digite o ", c ,"º número aleatório: ")
		leia(n)
		// INICIA A CONTAGEM E É DESCARTADO DEPOIS DA PRIMEIRA RODADA
		se (c == 1){
			maior  = n
			menor = n
		} senao{
			se (n > maior){
			maior = n
		}
		se (n < menor){
			menor = n
		}
		}
			c++
		}
		escreva("---------------------------------")
		escreva("\n\n")
		escreva("O maior número é ", maior, "\n")
		escreva("E o menor número é ", menor, "\n")
		escreva("---------------------------------")
		escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */