programa
{
	
	funcao inicio()
	{      // NÃO CONSEGUI FAZER SOZINHO
		inteiro n1 = 0, n2 = 1, n3, resp =0
		inteiro tot
		escreva("============== SEQUÊNCIA DE FIBONACCI ===============\n")
		escreva("Quantos elementos você quer exibir? ")
		leia(tot)

		escreva(n1," ")
		escreva(n2," ")
		para(inteiro c=3;c<=tot;c++){
				n3 = n1 + n2
				escreva(n3, " ")
				n1 = n2
				n2 = n3
				
			}
			escreva("FIM!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */