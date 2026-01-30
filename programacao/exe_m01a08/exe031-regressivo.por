programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c,mul
		escreva("=============== CONTAGEM REGRESSIVA ===============\n\n")
		escreva("Sua contagem regressiva vai começar em ")
		leia(c)

		escreva("E vai marcar os multiplos de ")
		leia(mul)

		escreva("\n")

		escreva("---------A CONTAGEM COMEÇA EM 3s----------\n\n")
		u.aguarde(3000)
          //CONTAGEM
		enquanto (c >= 0){
			se ( c % mul ==0){
				escreva("[", c,"] - ")
			} senao 
			escreva(c," - ")
			c--
			u.aguarde(300)
			
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */