programa
{
	
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares vai ter? ")
		leia(and)

		inteiro quantEst = (and * 2) -1
		inteiro quantEsp = 0

			//QUANTAS VEZES SERÁ REPETIDO 
		para (inteiro cAnd=1;cAnd<=and;cAnd++){ 

			//CONTA OS ESPAÇOS NO INICIO
			para (inteiro cEsp=1; cEsp<=quantEsp;cEsp++){  
				escreva(" ")
			}
			quantEsp ++

			//CONTA AS ESTRELA QUE IRAM APARECER
			para (inteiro cEst=1; cEst<=quantEst; cEst++) { 
				escreva("*")
			}
			escreva("\n")
			quantEst -= 2
		}
		/*inteiro tot = 1
          para(inteiro c=1;c<=and;c++){
			inteiro esp = and - c
			
          	para(inteiro cEsp=1;cEsp<=esp;cEsp++){
          			escreva(" ")
          	}	
          	
          		para(inteiro cEst=1;cEst<=tot;cEst++){
          		escreva("*")
          		}
          	escreva("\n")
          	tot+=2
          		
          }*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */