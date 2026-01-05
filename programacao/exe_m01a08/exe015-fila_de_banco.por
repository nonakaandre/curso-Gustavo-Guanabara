programa
    // exe015 FILA DE BANCO
{
	inclua biblioteca Calendario --> c

	
	funcao inicio()
	{
		escreva("Em que ano você nasceu? ")
		inteiro ano
		leia (ano)
		inteiro idade = c.ano_atual() - ano
		escreva("Você tem ",idade ," anos, certo? \nSeja bem-vindo(a) ao Banco Total Especial.\n\n")

		se( idade >= 65) {
			escreva("=======ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIA!======\n")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */