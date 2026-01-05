programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)

		se (num1 > num2){
			escreva("A ordem crescente é ", num2," e ", num1)
		} senao se(num2 > num1) {
			escreva("A ordem crescente é ", num1," e ", num2)
		} senao {
		escreva("Não tem como colocar esses valores em ordem. Eles são iguais")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */