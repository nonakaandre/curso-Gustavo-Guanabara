programa
{
	
	funcao inicio()
	{
		real valor
		inteiro opcao
		escreva("Digite o preço do produto que pretende vender: R$")
		leia(valor)
		escreva("\n\n		ESCOLHA UM PERÍODO\n")
		escreva("	=================================\n")
		escreva("    	1	Carnaval \t  [+10%]\n")
		escreva("    	2	Férias Escolares  [+20%]\n")
		escreva("    	3\tDias das Crianças [+5%]\n")
		escreva("    	4	Black Friday\t  [-30%]\n")
		escreva("    	5	Natal\t\t  [-5%]\n")
		escreva("	=================================\n")
		escreva("Digite sua opção => ")
		leia(opcao)

		escreva("----------------------------------------\n")

		escolha(opcao){
			caso 1:
				escreva("Na época de CARNAVAL, \no preço do produto sai de R$",valor," para R$", ((valor * 10) / 100) + valor )
				pare
			caso 2:
				escreva("Na época de FÉRIAS ESCOLARES, \no preço do produto sai de R$",valor," para R$",valor * 1.2)
				pare
			caso 3:
				escreva("Na época de DIA DAS CRIANÇAS, \no preço do produto sai de R$",valor," para R$",valor * 1.05)
				pare
			caso 4:
				escreva("Na época de BLACK FRIDAY, \no preço do produto sai de R$",valor," para R$",valor - ((valor * 30) / 100))
				pare	
			caso 5:
				escreva("Na época de NATAL, \no preço do produto sai de R$",valor," para R$",valor - ((valor * 5) / 100))
				pare	
			caso contrario:
				escreva("Essa opção não está disponível no momento.")
				
	                 }
	                 escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */