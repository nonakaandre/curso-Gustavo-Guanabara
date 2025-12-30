programa
{
	
	funcao inicio()
	{
	     real lar, alt
	     
		escreva("Largura da parede: ")
		leia(lar)
		escreva("Altura da parede: ")
		leia(alt)
		escreva("\n")
		
		escreva("Uma parede de ", lar," x ", alt , " tem uma área de ", (lar * alt) ,"m²\n") 
		real resultado = (lar * alt)/2
		escreva("Precisaremos de ", resultado, " litros de tinta para pintar a parede")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */