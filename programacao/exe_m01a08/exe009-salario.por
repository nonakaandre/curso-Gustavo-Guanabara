programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real valor
	     real per
	     real arredondamento
	     cadeia nome
	     escreva("Nome do funcionário: ")
	     leia(nome)
	     escreva("Salário: R$")
	     leia(valor)
	     escreva("Reajuste (%): ")
	     leia(per)
          escreva("\n")
	     escreva("---------RESULTADO---------\n")
	     escreva(nome," ganhava R$", valor,"\n e depois de ganhar ", per, "% de aumento \n vai passar a ganhar R$", valor + (valor*per/100))
	     
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */