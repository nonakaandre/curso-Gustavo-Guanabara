programa //exe019 INVERSO OU OPOSTO
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real num, inverso, oposto
	     escreva("\n======== Números positivos: INVERSO | Outros: OPOSTO ========")
		escreva("\nDigite um número: ")
		leia (num)
		escreva("--------------------------------------------------\n")

		inverso = 1 / num
		oposto = num * -1

		se(num > 0){
		escreva("O inverso de ", num, " é igual a ", mat.arredondar(inverso, 3))	
		} senao{
			escreva("O oposto de ", num, " é igual a ", mat.arredondar(oposto, 0))
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */