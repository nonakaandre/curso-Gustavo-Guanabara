programa
{//Exe004: Ler números e mostrar operações.
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	     inteiro n1, n2
	     
		escreva("Digite um valor: ")
		leia(n1)
		
		escreva("Digite outro valor: ")
		leia(n2)
		
		escreva("\n")
		
		escreva("---------RESULTADOS---------\n")
		escreva("SOMA = ",n1+n2, "\n")
		escreva("DIFERENÇA = ",n1-n2, "\n")
		escreva("PRODUTO = ",n1*n2, "\n")
		escreva("QUOCIENTE = ",n1/n2, "\n")
		escreva("RESTO DA DIVISÃO = ",n1%n2, "\n")
		escreva("QUOCIENTE REAL = ", t.inteiro_para_real (n1)/n2 , "\n")

/* Se for necessário guardar o cálculo temos que usar uma variável. 
 *  No caso de soma indicariamos uma variavel INTEIRO OU REAL seguido de SOMA = N1 + N2
 */
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */