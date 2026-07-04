// Vetor de Fibo.
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro vet[15]
	vet[0] = 0 
	vet[1] = 1
	
		escreva("EXERCÍCIO 058 - Vetor de fibo.\n")
		para (inteiro i=2; i< u.numero_elementos(vet); i++) {
			vet[i] = vet[i-1] + vet[i-2]
		}
		escreva("\nOs primeiros 15 números de fibonnachiu são: \n")
		para (inteiro pos=0;pos<15; pos++) {
			escreva("[", vet[pos],"]  ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */