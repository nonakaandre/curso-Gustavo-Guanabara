programa
{ // DESCONTO DE 10%
	
	funcao inicio()
	{
		escreva("Qual foi o valor total das compras? R$")
		real valor
		leia(valor)

		escreva("-------------------------\n")

		escreva("Você comprou R$", valor, " em nossa loja. Obrigado!\n")

		se (valor > 500) {
			escreva("\n============ATENÇÃO============\n")
			real des = (valor*10)/100
			real total = valor - des
			escreva("Por fazer mais de R$500 em compras, você vai receber R$", des," de desconto\n")
			escreva("O valor a ser pago é de R$", total,"! Volte sempre!\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */