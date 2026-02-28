programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro repet, tot =1
		escreva("========== SETA ==========\n")
		escreva("Quantas linhas? ")
		leia(repet)
		para (inteiro c=1;c<=repet;c++){
			para(inteiro cest=1;cest<=tot;cest++){
				escreva("*")
				Util.aguarde(50)
			}
			tot++
			escreva("\n")	
		}
		
		para (inteiro c=0;c<=repet;c++){
			para(inteiro cest=1;cest<=tot;cest++){
				escreva("*")
				Util.aguarde(50)
			}
			tot-=1
			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */