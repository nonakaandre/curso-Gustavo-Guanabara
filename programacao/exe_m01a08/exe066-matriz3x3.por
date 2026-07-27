programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		escreva("----------EXECÍCIO 066 - MATRIZ 3X3--------\n")
		inteiro v[3][3]
		inteiro  num = 0
		inteiro maior = v[0][0]
		para(inteiro l=0; l<u.numero_linhas(v); l++) {
			para(inteiro c=0;c<u.numero_colunas(v);c++) {
				escreva("Digite o valor para posição ", l, c, ": ")
				leia(num)
				v[l][c] = num
				se(v[l][c] > maior) {
					maior = num
					
				}
			}
		}
		escreva("--------------------------------------\n")
		escreva("Procurando pelo maior número...\n")
		u.aguarde(400)

		para(inteiro l=0;l<u.numero_linhas(v);l++){
			para(inteiro c=0;c<u.numero_colunas(v);c++) {
				
				
				escreva(v[l][c])
				escreva(" --> ")
			}
		}
			escreva("ANALISANDO!\n")
			u.aguarde(600)
			escreva("O maior número é ", maior, "!\n")	

		escreva("--------------------------------------\n")
		escreva("O maior número foi encontrado nas posições...\n")
		u.aguarde(400)
		para(inteiro l=0;l<u.numero_linhas(v);l++){
			para(inteiro c=0;c<u.numero_colunas(v);c++) {
				se (v[l][c] == maior) {
					escreva("[",l,"][",c,"] -> ") 
				}
				
				
			}
		}
			escreva("FIM")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */