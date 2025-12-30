programa
{/* Exe008: Programa para ler o preço dar desconto*/

	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real valor
	     real arredondamento
	     
	     escreva("Qual o preço do produto? R$")
	     leia(valor)
	     escreva("\n-----------------------------------\n")
	     real resultado = valor - (valor*5/100)
	     arredondamento = mat.arredondar (resultado, 2)
	     escreva("Com 5% de desconto, o produto sai por R$",arredondamento, "\n")
	     arredondamento = mat.arredondar (valor*5/100,2)
	     escreva("Ao todo, teremos R$ ", arredondamento, " de economia.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 11, 5}-{arredondamento, 9, 11, 14}-{resultado, 14, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */