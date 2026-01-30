programa
{
	
	funcao inicio()
	{
	inteiro c = 1, v, P = 0, menorImp = 0, totImp = 0 
	caracter resp
	escreva("========== ANALISADOR DE NÚMEROS ==========\n\n")
	faca{
		escreva("Digite o ", c , "º valor: ")
		leia(v)

		se(v % 2 == 0){
			P++
		}senao {  
			totImp ++  //SE NÃO FOR ADICIONADO UMA CONTAGEM O RESULTADO ACABA SENDO ZERO E NÃO O MENOR NÚMERO.
		
			se (totImp ==1) {  // ASSIM QUE A CONTAGEM É ACIONADA O MENOR NÚMERO RECEBE O VALOR.
				menorImp = v
			} senao {
				se (v < menorImp){ // CADA VEZ QUE SURGE UM NOVO VALOR MENOR, A TROCA É EFETUADA.
					menorImp = v
				}
			}
		}
		
		
		

		escreva("Quer continuar? [S/N] ")
		leia(resp)
		c++
		
	} enquanto (resp == 'S' ou resp == 's')
	escreva("--------------------------------\n")
	escreva("Ao todo, você digitou ", c - 1," valores\n")
	escreva("Você digitou ", P ," valores PARES\n")
	escreva("O valor ", menorImp ," foi o menor número ÍMPAR digitado\n")
	escreva("------------------------------------------\n\n")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */