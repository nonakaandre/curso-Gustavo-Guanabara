programa
{//Ex003: Programa para ler um número inteiro e dar o seu antecessor e sucessor.
	
	funcao inicio()
	{
		//Declaração de variável
	     inteiro n
	     
		escreva("Me diga um número: ")
		leia(n)
		escreva("\n")

		/*Outra possibilidade
		 * interio num, ant, suc
		 * escreva("O antecessor de " + n + " é o valor " , ant"\n")
		escreva("O sucessor de " + n + " é o valor " , suc ,"\n")
		 */
		escreva("O antecessor de " + n + " é o valor " , (n-1),"\n")
		escreva("O sucessor de " + n + " é o valor " , (n+1),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */