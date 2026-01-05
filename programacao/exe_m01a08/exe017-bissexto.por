programa   // exe017 ANO BISSEXTO
{
	
	funcao inicio()
	{
		escreva("Digite um ano: ")
		inteiro ano
		leia(ano)
		
		se(ano % 4 == 0 e ano % 100 != 0 ou (ano % 400 ==0)) {  // Se for divisível por 4 E não por 100, OU se for divisível por 400
			escreva("O ano de ", ano, " é bissexto.")
		} senao {
			escreva("Esse ano não é bissexto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */