programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("========SOMA PAR E ÍMPAR========\n\n")
		inteiro num, c 
		inteiro par = 0, impar = 0
		
		c = 1
		enquanto( c <= 5){
			escreva("Digite o ", c,"° valor: ")
		leia(num)
			se(num % 2 != 0){
				impar = num + impar
			}senao par = num + par
			
			c++		
		}
		escreva("----------------------------------\n\n")
		escreva("O total de impar é ", impar,"\n")
		escreva("O total de par é ", par)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{c, 8, 15, 1}-{par, 9, 10, 3}-{impar, 9, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */