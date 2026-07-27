programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
			escreva("===============================\n")
			escreva("         CAMPO MINADO		\n")
			escreva("===============================\n")
			caracter jogo [5][5]
	
			para(inteiro l=0; l < u.numero_linhas(jogo); l++) {
				para (inteiro c=0; c < u.numero_colunas(jogo); c++) {
					jogo[l][c] = '-'
				}
			}
			// Sorteando as bombas
			inteiro quant = 5 
			inteiro pL, pC
			inteiro bomba = 0
			enquanto (bomba < quant) {
				pL = sorteia(0, u.numero_linhas(jogo) -1)
				pC = sorteia(0, u.numero_colunas(jogo) -1)
				se (jogo [pL][pC] == '-') {
					jogo[pL][pC] = 'O'
					bomba++
				}
			}
			// iniciar o jogo
			inteiro total =5, tentativas = 1 , pontos = 0,lin, col
			logico bum = falso
			enquanto (tentativas < total ou pontos < total *2) {
				// Mostrar o tabuleiro com ???
				para(inteiro l=0; l < u.numero_linhas(jogo); l++) {
					para (inteiro c=0; c < u.numero_colunas(jogo); c++) {
						se (jogo[l][c] == '-' ou jogo[l][c] == 'O') {
							escreva("? ")
					} senao {
						escreva(jogo[l][c] , " ")
					}
				}	
				escreva("\n")
			}
			// Jogador joga
			escreva("---------------------------------\n")
			escreva("Faça a sua jogada!: (Tentativa: ", tentativas, "\n") 
			faca {
				escreva ("LINHA = ")
				leia(lin)
			}enquanto (lin >= u.numero_linhas(jogo))
			faca {
				escreva ("COLUNA = ")
				leia(col)
			}enquanto (col >= u.numero_colunas(jogo))
			se (jogo[lin][col] == 'O') {
			escreva("--> TIRO ERRADO! Você acertou uma BOMBA!\n")
			bum = verdadeiro
			jogo[lin][col] = '*'
			pare
		} senao se (jogo[lin][col] == '-') {
			escreva("--> Tiro certo! Parabéns!...\n")
			jogo[lin][col] = 'V'
			tentativas++
			pontos += 2
		} senao se (jogo[lin][col] == 'V') {
			escreva("Você já atiro nessa posição! Tente novamente!")
		}
		u.aguarde(1000)
	}
	escreva("========================================\n")
	escreva("GAME OVER\n")
	para(inteiro l=0; l < u.numero_linhas(jogo); l++) {
		para (inteiro c=0; c < u.numero_colunas(jogo); c++) {
			escreva(jogo[l][c], " ")
		}
		escreva("\n")
	}
	escreva("---------------------------------------\n")
	se(bum) {
         escreva("Você perdeu!!!")
	} senao {
		escreva("VITÓRIA")
	}
	u.aguarde(1000)
	escreva ("\nVocê fez " ,pontos, " pontos em ", (tentativas -1), " tentativas")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */