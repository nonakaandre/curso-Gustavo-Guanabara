programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//ENTRADA DE DADOS
		escreva("======== SORTEIO E SOMA ========\n\n")
		inteiro tot,c, num, soma = 0
		c = 1
		escreva("Quantos números vamos sortear? ")
		leia(tot)
		escreva("--------- SORTEANDO OS NÚMEROS ----------\n\n")
		Util.aguarde(1000)

          //CONTAGEM
		enquanto (c<= tot){
			num = sorteia(1,10)
			soma += num
			escreva("O ", c ,"° valor sorteado foi ", num ,"\n")
			//TOMAR CUIDADO COM A ORDEM DOS COMANDOS E ONDE AS VARIÁVEIS SÃO COLOCADAS
			//escreva("O ", c ,"° valor sorteado foi ", sorteia(1,10) ,"\n") DESSA FORMA A SOMA VAI SE REPETIR E O VALOR FINAL VAI ESTAR ERRADO
			
			c++
			Util.aguarde(400)
		}
		escreva("--------------------------------------------\n")
		escreva("\nA soma de todos os números sorteados é ", soma)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */