programa
{
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{
		cadeia UF
		
		escreva("Em que estado do Brasil você mora? ")
		leia(UF)
		
		UF = t.caixa_alta(UF)
		escreva("Nascendo no Estado ", UF, " você é ")
		
		se (UF == "SP") escreva("Paulista.")
		
		senao se (UF == "RJ") escreva("Fluminense.")
		senao se (UF == "MG") escreva("Mineiro.")
		senao se (UF == "BA") escreva("Baiano.")
		senao se (UF == "PR") escreva("Paranaense.")
		senao se (UF == "PA") escreva("Paraense.")
		senao se (UF == "MT") escreva("Mato-grossence.")
		senao se (UF == "AL") escreva("Alagoano.")
		senao se (UF == "AC") escreva("Acriano.")
		senao se (UF == "DF") escreva("Brasiliense.")
		senao escreva("natural do seu estado, mas infelizmente ainda não temos seu estado em nossa base de dados")
		

          escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */