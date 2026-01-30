programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro num, c = 1, primo = 0
		escreva("Digite um número: ")
		leia(num)
		
		
			para ( c = 1;c <= num; c++){
				se (num % c != 0){
					
					escreva(" ", c ," ")
				}senao{
					escreva("[", c ,"]")
					primo++
				}
				ut.aguarde(300)	
		}	se (primo > 2){
					escreva("\n---------------------------------\n")
					escreva("\nO número " ,num, " foi divisivél ", primo," vezes\n")
					escreva("Logo, ele não é primo")		
				}senao {
					escreva("\n---------------------------------")
					escreva("\nO número ", num," foi divisível ",primo," vezes\n")
					escreva("Logo, ele é um número primo\n")
					escreva("---------------------------------\n")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */