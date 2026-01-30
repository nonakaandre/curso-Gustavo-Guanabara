programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro total = 5
		escreva("--------------------------------------\n")
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem ", total, " chances para tentar adivinhar\n")
		escreva("--------------------------------------\n")
		inteiro pensou = sorteia(1,10)
		inteiro palpite, chances = 1
		logico acertou = falso
		faca {
			escreva("Chance ", chances, " / ", total, "\n")
			escreva("Qual é seu palpite? \n")
			leia(palpite)

			// ANALIZAR O PALPITE
			se (palpite == pensou) {
				acertou = verdadeiro
				escreva("PARABÉNS! Você acertou o número em ", chances," tentativas\n")
				pare
			} senao {
				chances++
				escreva("INFELIZMENTE ainda não foi dessa vez...\n")
				ut.aguarde(500)
				se (chances <= total) {
					escreva("Mas vou te dar outra chance...\n")
					ut.aguarde(500)
					se (palpite < pensou) {
						escreva("Chute um valor MAIOR!\n")
					} senao {
						escreva("Chute um valor MENOR!\n")
					}
					ut.aguarde(1000)
				} senao {
					escreva("Sua chances ACABARAM!\n")
					pare
				}
			}
			
		}enquanto ( nao acertou)
		escreva("================== FIM DO JOGO ==================\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */