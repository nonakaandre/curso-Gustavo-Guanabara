programa    // exe016 SERVIÇO MILITAR v1.0
{   
	inclua biblioteca Calendario -->c
	
	funcao inicio()
	{
		escreva("Em que ano você nasceu? ")
		inteiro ano
		leia(ano)
		escreva("----------------------------------------\n")
		inteiro idade = c.ano_atual() - ano
		escreva("Você nasceu em ", ano, " e tem ",idade , " anos de idade\n")

		se (idade > 18){
			escreva("\nVocê deveria ter se alistado, caso não o fez procure o posto do exercito!\n")
		} senao {
			escreva("\nVocê ainda não atingiu a idade de alistamento, volte quando completar 18 anos.")
			escreva("\n\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */