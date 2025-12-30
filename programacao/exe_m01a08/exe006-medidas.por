programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real n
	     real arredondamento
		escreva("Digite uma distância em metros: ")
		leia(n)
		escreva("\n")
		escreva("---------CONVERTENDO ", n,"m  ---------\n")
		arredondamento = mat.arredondar(n/1000, 3)
		escreva( arredondamento, " Km\n")
		arredondamento = mat.arredondar(n/100, 3)
		escreva( arredondamento, " Hm\n")
		arredondamento = mat.arredondar(n/10, 3)
		escreva( arredondamento, " Dam\n")
		arredondamento = mat.arredondar(n*10, 3)
		escreva( arredondamento, " dm\n")
		arredondamento = mat.arredondar(n*100, 3)
		escreva( arredondamento, " cm\n")
		arredondamento = mat.arredondar(n*1000, 1)
		escreva( arredondamento, " mm\n")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */