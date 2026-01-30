programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro c = 1, cont
		escreva("=============== JOGO DO PIN ===============\n\n")
		escreva("Quer contar até quanto? ")		
		leia(cont)
          escreva("\n")
		escreva("============ COMEÇANDO A CONTAR ============\n\n")

		Util.aguarde(500)
		enquanto (c <= cont){
			se ( c % 4 != 0){
			escreva(c ," - ")
			} senao escreva("PIN!\n")
				c++
				Util.aguarde(300)		
		}
			escreva("FIM!\n\n")
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */