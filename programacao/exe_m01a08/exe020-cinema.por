programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
	     inteiro hora = 18
	     inteiro preco = 20
		escreva("============= CINEMA EM CASA =============\n")
		escreva("Horário do filme: \t\t" ,hora, "h  \nPREÇO DO INGRESSO: \t\tR$",preco, "\n")
		escreva("----------------------------------\n")
		
          real valor
          inteiro atual = c.hora_atual(falso)

          escreva("Agora são ", atual, " horas.\n")
          
		escreva("Quanto dinheiro você tem? R$")
		leia(valor)

		escreva("------------------------------------\n")
		
		se(valor <= preco ou hora > atual){
		escreva("Infelizmente não é possível comprar o ingresso! \nTente outro dia.")
	}senao {
		escreva("Você consegui comprar o ingresso! \nSEJA BEM VINDO!")
	}
	escreva("\n\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */