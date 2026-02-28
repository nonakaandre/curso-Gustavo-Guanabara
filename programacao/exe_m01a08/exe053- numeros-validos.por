programa
{
	inclua biblioteca Tipos --> ti
	
	funcao inicio() {
		inteiro num, cont = 1, soma =0
		caracter resp = 's'
		cadeia teclado
		escreva("========== NÚMEROS VÁLIDADOS ==========\n")
		faca {
			escreva("--------------------\n")
			escreva("      VALOR ", cont,"     \n")
			escreva("--------------------\n")

			enquanto(verdadeiro) {
				escreva("Digite um número entre 1 e 10: ")
				leia(teclado)
				se (ti.cadeia_e_inteiro(teclado, 10)) {
					num = ti.cadeia_para_inteiro(teclado, 10)
					se (num>=1 e num<=10) {
						soma += num
						cont++
						pare
					} senao {
						escreva("<<ERRO>> O número deve estar entre 1 e 10!\n")
					}
				} senao {
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
				}
			}
	     	enquanto (verdadeiro) {
	     		escreva("Quer continuar? [S/N] ")                        // 	leia(teclado)
                    leia(resp)									  // 	se ( ti.cadeia_e_caracter(teclado)) {
	     	se (resp != 's' e resp != 'S' e resp != 'n' e resp != 'N') {  // 	resp = ti.cadeia_para_caracter(teclado)
	    			escreva("<<ERRO>> Resposta inválida, tente novamente!\n")// 	se (resp == 's' ou resp == 'S' ou resp == 'n' ou resp == 'N')
	     	} senao {                                                     // 	pare
	     		pare											  // 	} senao {
	     	}												  // 	escreva("<<ERRO>> Por favor, responda só s ou n!\n")
	     	}												  // 	}
		} enquanto (resp == 'S' ou resp == 's')						  //   } senao {
															  //      escreva("<<ERRO>> O valor deve ser uma letra!\n")  
															  // escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
		escreva("---------------------------------\n")
		escreva("\nAo todo, você digitou ", (cont - 1), " valores\n")
		escreva("A soma de todos eles foi ", soma, "\n")
		escreva("---------------------------------\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */