programa
{
	
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro c = 0, tot = 0, soma = 0, num, tot5 = 0
		inteiro maior = 0, menor = 0
		caracter resp
		faca{
			//SORTEANDO NÚMEROS
			num = ut.sorteia(0,10)
			escreva("O ", (c + 1), "º valor sorteado foi ", num ,"\n")
			c++ // O CONTADOR DEVERIA ESTAR ANTES DO PRIMEIRO ESCREVA PARA A CONTAGEM COMEÇAR EM 1
			
			// SOMANDO O TOTAL
			se (c == 0){
				tot++
			}senao{
				se (tot == 1 ou tot == 0)
				soma = soma + num
			}
			// MAIOR E MENOR
			se (tot == 0){
				maior = num 
				menor = num
				tot++	
			}senao{
			se (num > maior){
					maior = num
				}senao{
			se (num < menor){
					menor = num
				}
				}
			// NÚMERO 5
			se (num == 5){
				tot5++
			}
			}
			
			
		escreva("Quer sortear mais um número? [S/N] ")	
		leia(resp)
		} enquanto (resp != 'N' e resp !='n')
		escreva("---------------------------------\n")
		escreva("Você me fez sortear ", (c ) , " números\n")
		escreva("A soma de todos os numeros é ", soma, "\n")
		escreva("O maior valor foi ", maior, " e o menor valor foi " , menor,"\n")
		escreva("O valor 5 foi sorteado ", tot5 ," vezes\n")
		escreva("---------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1}-{tot, 8, 17, 3}-{soma, 8, 26, 4}-{num, 8, 36, 3}-{tot5, 8, 41, 4}-{maior, 9, 10, 5}-{menor, 9, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */