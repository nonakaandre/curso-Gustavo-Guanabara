programa
{
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares vai ter? ")
		leia(and)

		inteiro tot = 1

		para (inteiro c = 1; c <= and; c++) {

			inteiro esp = and - c

			// espaços
			para (inteiro cEsp = 1; cEsp <= esp; cEsp++) {
				escreva(" ")
			}

			// estrelas
			para (inteiro cEst = 1; cEst <= tot; cEst++) {
				escreva("*")
			}

			escreva("\n")
			tot+=2
		}
		inteiro quantEst = (and * 2) - 1
		inteiro quantEsp = 0

		//espaços
		para(inteiro cAnd=1;cAnd<=and;cAnd++){
			para(inteiro cEsp=1;cEsp<=quantEsp;cEsp++){
				escreva(" ")
			}
			quantEsp++

			//estrela
			para(inteiro cEst=1;cEst<=quantEst;cEst++){
				escreva("*")
			}
			escreva("\n")
			quantEst-=2
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */