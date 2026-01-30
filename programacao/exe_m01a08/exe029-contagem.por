programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro cont, term, incr
		escreva("========= CONTAGEM PERSONALIZADA ========\n\n")
		escreva("Onde começa a contagem? ")
		leia(cont)
		escreva("\nOnde termina a contagem? ")
		leia(term)
		escreva("\nQual vai ser o incremento? ")
		leia(incr)

		escreva("\n--------------- CONTANDO ---------------\n\n")

		enquanto (cont <= term){
			escreva(cont, " - ")
			u.aguarde(300)
			cont = cont + incr //CONT += INCR
		}
		escreva("FIM\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */