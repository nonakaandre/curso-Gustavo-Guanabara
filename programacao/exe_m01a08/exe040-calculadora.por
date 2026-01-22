programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n1, n2, s = 0
		inteiro soma, sub, mult, enter, resp

		escreva("============= CALCULADORA =============\n ")
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
          
		enquanto (s != 5){
			u.aguarde(800)
			escreva("============= ESCOLHA UM OPERAÇÃO =============\n")
			escreva("[ 1 ] Adição\n")
			escreva("[ 2 ] Subtração\n")
			escreva("[ 3 ] Multiplicação\n")
			escreva("[ 4 ] Entrar com novos dados\n")
			escreva("[ 5 ] Sair\n")
			leia(s)
			escreva(">>>>> SUA OPÇÃO: ", s,"\n")
			/*se( s == 1){
				soma = n1 + n2			
			 	escreva("-------------------------\n")
				escreva("Calculando >>> ", n1, " + ", n2, " = ", soma, "\n")
				escreva("-------------------------\n")
			} 
			se ( s == 2){
				sub = n1 - n2
				escreva("-------------------------\n")
				escreva("Calculando >>> ", n1, " - ", n2, " = ", sub, "\n")
				escreva("-------------------------\n")
			} 
			se(s == 3){
				mult = n1 * n2
				escreva("-------------------------\n")
				escreva("Calculando >>> " ,n1, " x ", n2, " = ", mult, "\n")
				escreva("-------------------------\n")
			}
			se(s == 4){
				escreva("-------------------------\n")
				escreva("Operando 1: ")
				leia(n1)
				escreva("Operando 2: ")
				leia(n2)
				escreva("-------------------------\n")

			}
			se ( s != 1 e s != 2 e s != 3 e s != 4 e s != 5 ){
				escreva("Opção invalida, tente outra!\n")
				
				
			}*/
			escolha (s){
				caso 1:
					resp = n1 + n2
					escreva("-------------------------\n")
					escreva("Calculando >>> ", n1, " + ", n2, " = ", resp, "\n")
					escreva("-------------------------\n")
				pare
				caso 2:
					resp = n1 - n2
					escreva("-------------------------\n")
					escreva("Calculando >>> ", n1, " - ", n2, " = ", resp, "\n")
					escreva("-------------------------\n")
				pare
				caso 3:
					resp = n1 * n2
					escreva("-------------------------\n")
					escreva("Calculando >>> ", n1, " * ", n2, " = ", resp, "\n")
					escreva("-------------------------\n")
				pare
				caso 4:
					resp = n1 - n2
					escreva("-------------------------\n")
					escreva("Operando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
					escreva("-------------------------\n")
				pare
				caso contrario:
					escreva("======= OPÇÃO INVÁLIDA =========\n")
					pare
				
				
			}
			u.aguarde(2000)			
		}
		escreva("Finalizando o programa, muito obrigado pela sua participação!")
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */