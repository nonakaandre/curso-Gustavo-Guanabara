programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	     cadeia nome
	     inteiro ano
	     real salario = Util.sorteia(1000, 50000)
	     
		escreva("Qual nome do funcionário? ")
		leia (nome)
		
		escreva("Qual o ano de nascimento? ")
		leia(ano)
		
		escreva("Qual o salário dele? ")
	
		escreva("\n")

		escreva("--------FICHA FUNCIONAL--------\n")
		escreva("NOME: " + nome + "\n")
		escreva("NASCIMENTO: " + ano + "\n")
		escreva("SALÁRIO: R$" + salario + "\n")
		escreva("--------------------------------")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */