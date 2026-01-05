programa
{
	inclua biblioteca Tipos -->t
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro num, num1
		caracter operacao
		inteiro numero = 0
		escreva("===========================\n")
		escreva("\tTabuada\n")
		escreva("===========================\n")
		escreva("+	Adição\n")
		escreva("-	Subtração\n")
		escreva("*	Multiplicação\n")
		escreva("/	Divisão\n")
		escreva("===========================\n\n")		
		
		escreva("Escolha o tipo de operação que sera executada => ") 
		leia(operacao) 

          //VALIDANDO OPERADOR
		escolha (operacao){
			caso '1':
			     operacao = '+'
			     pare
		     caso '2':
		     	operacao = '-'
		     	pare
	     	caso '3':
	     	     operacao = '*'
	     	     pare
     	     caso '4':
     	     	operacao = '/'
     	     	pare 
		}

		//ENTRADA DOS OPERANDOS
		escreva("\nVocê escolheu a operação [",operacao,"]\n")
		escreva("-------------------------------\n")
		escreva("\nDigite o primeiro número: ")
		leia(num)
		escreva("Digite o segundo número: ")
		leia(num1)

		escreva("-------------------------------\n")
		escreva("Calculando o valor de ", num," ", operacao," ", num1)
		u.aguarde(1000)
		
		//FAZENDO A OPERAÇÃO 


		escolha (operacao){
			caso '+':
				escreva("\nO resultado da SOMA = ", num + num1)
					pare
			caso '-':
				escreva("\nO resultado da SUBTRAÇÃO = ", num - num1)
					pare
			caso '*':
				escreva("\nO resultado da MULTIPLICAÇÃO = ", num * num1)
					pare
			caso '/':
				escreva("\nO resultado da DIVISÃO = ", t.inteiro_para_real(num) / num1)
					pare
			caso contrario:
				escreva("\nEssA função não está disponível no momento")
				     pare
	

		}
			escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */