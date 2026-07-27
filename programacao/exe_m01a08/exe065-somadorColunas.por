programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	
		inteiro valor[4][4]
		escreva("-----EXERCÍCO 065 - SOMADOR DE COLUNAS-----\n")
		escreva("A matriz gerada foi:\n")
		para(inteiro l=0; l < u.numero_linhas(valor); l++){
			para(inteiro c=0; c< u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1,10)	
				escreva(valor[l][c], "\t")
			}
			escreva("\n")
		}
			escreva("----------------------------------------\n")
			inteiro soma = 0
			para(inteiro c=0;c < u.numero_colunas(valor); c++){
				escreva("Somando a linha ", c, ": ")
				soma = 0
				para(inteiro l=0; l < u.numero_linhas(valor); l++){
					soma += valor[l][c]
					escreva(valor[l][c])
					// O -1 quer dizer que "se não for a última coluna escreva +"
					se(c != u.numero_colunas(valor) -1){
						escreva(" + ")
					} senao {
						escreva(" = ")
					}
				}
				escreva(soma)
				escreva("\n")
			}
			
			
		
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */