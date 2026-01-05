programa
{
	inclua biblioteca Calendario -->c
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("=========== SERVIÇO MILITAR v2.0 ===========\n")
		escreva("\nEm que ao você nasceu? ")
		leia(ano)
		
		escreva("--------------------------------\n")
		inteiro idade = c.ano_atual() - ano
		inteiro falta = 18 - idade
		inteiro alista = ano + 18
		inteiro atraso = c.ano_atual() - alista
		
		se (idade == 18){
			escreva("Você completa ", idade, " anos nesse ano de ", c.ano_atual(),"\n")
			escreva("Está na hora de se alistar!")
		} senao se (idade < 18) {
			escreva("Você ainda não completou 18 anos.\n")
			escreva("Ainda faltam ", falta, " anos para você se alistar") 
		} senao se(idade > 18) {
			escreva("Você ja deveria ter se alistado em ", alista, ".\n\n")
			escreva("Você está atrasado ", atraso," ano(s).")
			
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */