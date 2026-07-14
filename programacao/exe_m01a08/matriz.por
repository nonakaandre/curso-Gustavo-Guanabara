programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro valor[5][5]
		// GERAR MATRIZES
		para(inteiro l=0; l < u.numero_linhas(valor); l++) {
			para (inteiro c=0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1,10)
			}
		}
		//MOSTRAR MATRIZ
		para(inteiro l=0; l < u.numero_linhas(valor); l++) {
			para (inteiro c=0; c < u.numero_colunas(valor); c++) {
				escreva(valor[l][c] + "\t")
			}
			escreva("\n")
		}
		escreva("fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */