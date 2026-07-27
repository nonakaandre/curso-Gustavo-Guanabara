programa
{
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro valor[5][5],cont = 0,tot = 0
		real media = 0.0
		escreva("-----EXERCÍCO 065 - SOMADOR DE COLUNAS-----\n")
		escreva("A matriz gerada foi:\n")
		para(inteiro l=0; l < u.numero_linhas(valor); l++){
			
			para(inteiro c=0; c< u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1,10)	
				escreva(valor[l][c], "\t")
				tot += valor[l][c]
				cont++
				
			}
			escreva("\n")
		}
		media = t.inteiro_para_real(tot)/ cont
		escreva("----------------------------------------\n")
		escreva("A média dos valores gerados é ",media, "\n")
		escreva("----------------------------------------\n")
		inteiro tot2l = 0
		escreva("Na segunda linha, os valores acima da média são:\n")
			para(inteiro c=0; c< u.numero_colunas(valor); c++) {
				se ( valor[1][c] >= media) {
					escreva("[1][",c,"] = ", valor[1][c],"\n")
					tot2l++
				}
				
			}
			escreva("TOTAL = ", tot2l," ocorrência")
			escreva("----------------------------------------\n")
			inteiro tot3l = 0
			escreva("Na tercera coluna, os valores aaixo da média são:\n")
			para(inteiro l=0; l < u.numero_linhas(valor); l++) {
				se ( valor[l][2] <= media) {
					escreva("[2][",l,"] = ", valor[l][2],"\n")
					tot3l++
				}
			}
				escreva("TOTAL = ", tot3l," ocorrência")
			escreva("----------------------------------------\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */