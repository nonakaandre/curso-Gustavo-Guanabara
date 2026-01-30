programa
{
	inclua biblioteca Util -->ut
	
	funcao inicio()
	{
		inteiro num, c = 0, resp, certo = 0

		escreva("Vou pensar em um número dentre 1 e 10\n")
		escreva("Você tem 3 CHANCES para tentar adivinhar\n")
		escreva("---------------------------------\n")

		faca{
			num = ut.sorteia(1,10)
			c++			
               se (c == 1){
               	certo = num
               }
		escreva("Chance de Nº. ", c," /4. \n Em que número eu pensei? ")
		leia(resp)

			se (resp < certo){
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance.\n Chute um número maior\n") 
			}senao{
				se (resp > certo){
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance.\n Chute um número menor\n")
				}
			}
				se (resp == certo){
					escreva("---------------------------------\n")
		escreva("Você acertou com ", c , " tentativas, Parabéns!\n")
		escreva("---------------------------------\n")
				pare
				}
				
				
				se (c >= 4){
					escreva("Suas chanches acabaram, não foi dessa vez.\n Tente denovo!!!\n")
				pare
				}
			
		}enquanto (resp != certo) 
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{c, 7, 15, 1}-{resp, 7, 22, 4}-{certo, 7, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */