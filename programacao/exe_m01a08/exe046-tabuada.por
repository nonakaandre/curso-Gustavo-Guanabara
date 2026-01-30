programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c,num = 0, resp
		escreva("Escreva um número: ")
		leia(num)
		
		para(c=1;c<=10;c++){
			resp = c * num
			escreva(num, " x ", c, " = ", resp, "\n")
			u.aguarde(400)
		}
		escreva("========== FIM ============\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */