programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		inteiro ini, fim, x = 0
		escreva("============== TABUADAS ==============\n")
		escreva("Tabuada INICIAL = ")
		leia(ini)
		escreva("Tabuada FINAL = ")
		leia(fim)
		
		para (ini=ini; ini<=fim;ini++){
			escreva("-----------------------\n")
			escreva("    TABUADA DE ", ini, "\n")
			escreva("-----------------------\n")
			u.aguarde(500)
			para ( x=1;x<=10;x++){
				escreva(ini, " x ", x , " = ",(ini*x), "\n")
				u.aguarde(300)
			}
		}
			escreva("-----------------------\n")
			escreva("    FIM DO PROGRAMA \n")
			escreva("-----------------------\n\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 8, 10, 3}-{fim, 8, 15, 3}-{x, 8, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */