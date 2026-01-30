programa
{
	
	funcao inicio()
	          // NÃO CONSEGUI RESOLVER SOZINHO 
	{
inteiro ini , fim, pass, c
		escreva("ÍNICIO = ")
		leia(ini)
		escreva("FINAL = ")
		leia(fim)
		escreva("PASSO = ")
		leia(pass)
		se (pass <=0) pass *= -1 // PARA CASO O INICIO RECEBER UM NÚMERO NEGATIVO (SEM ISSO ENTRARIA EM LOOPING INFINITO)
		se(ini < fim){
				para(c=ini; c <= fim; c += pass){ // SOMANDO 
					escreva(c, "...")
				}
				escreva("ACABOU!")					
		}senao {
			para (c=ini; c>= fim; c-= pass){ // SUBTRAINDO 
				escreva(c, "... ")
			}
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */