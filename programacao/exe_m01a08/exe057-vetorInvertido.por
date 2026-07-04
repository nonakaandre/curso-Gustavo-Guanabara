// Mostrar vetor invertido
programa
{
	
	funcao inicio()
	{
	inteiro vet[10]
		escreva("Sorteando 10 número aleatórios: \n")
		para (inteiro i=0; i<10; i++) {
			vet[i] = sorteia(0,10)
			
		}
		para (inteiro pos=0; pos < 10; pos++) {
			escreva(pos, ":{", vet[pos],"}  ")
		}
	     escreva("\n\nImprimindo os números invertidos.\n")
	     para (inteiro inv=9; inv>-1; inv--) {
	     	escreva(inv, ":{", vet[inv],"}  ")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 9, 3}-{i, 9, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */