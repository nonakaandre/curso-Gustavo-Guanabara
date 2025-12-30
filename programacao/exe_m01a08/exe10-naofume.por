programa
{/* Exe010: Não fume*/
	

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
          real arredondamento
	     inteiro anos
	     inteiro qtd
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(qtd)
		escreva("-----------------------------------\n")
		escreva("Ao todo, até agora você já fumou ", (anos*365)*qtd, " cigarros!\n")
		escreva("Considerando que cada cigarro reduz 10 minutos de vida\n")
		real res = anos*365*qtd
		arredondamento = mat.arredondar (res*10/1440,2)
		escreva("Estima-se que você já perdeu ", arredondamento, " dias de vida!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */