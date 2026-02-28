programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro rep, tot =1
		escreva("========== TRIANGULO ==========\n")
		escreva("Quantos andares? ")
		leia(rep)
		para (inteiro c=1;c<=rep;c++){
			para(inteiro cest=1;cest<=tot;cest++){
				escreva("*")
				Util.aguarde(100)
			}
			tot++
			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {rep, 7, 10, 3}-{tot, 7, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */