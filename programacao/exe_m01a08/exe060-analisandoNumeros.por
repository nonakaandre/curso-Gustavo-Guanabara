programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro vetor[10], par=0, impar=0
	
		escreva ("Sorteando 10 valores...\n")
		u.aguarde(500)
		para (inteiro i=0;i<u.numero_elementos(vetor);i++) {
			vetor[i] = sorteia(1,5)
			escreva (vetor[i], ".. ")
			u.aguarde(200)
		}
		escreva("\n----------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		u.aguarde(500)
		escreva ("---> Valorea pares nas posições: ")	
		para (inteiro i=0;i<u.numero_elementos(vetor);i++) {
			se (vetor[i] % 2 == 0) {
				escreva (i, " ")
				u.aguarde(500)
			}
		}	
		escreva("\n")
		escreva ("    ---> A soma dos pares é: ")
		para (inteiro i=0;i<u.numero_elementos(vetor);i++) {
			se (vetor[i] % 2 == 0){
				par = par + vetor[i]
			}
		}
		escreva(par ," \n")
		u.aguarde(500)
		escreva ("---> Valorea impares nas posições: ")	
		para (inteiro i=0;i<u.numero_elementos(vetor);i++) {
			se (vetor[i] % 2 != 0) {
				escreva (i, " ")
				u.aguarde(500)
			}
		}
		escreva("\n")
		escreva ("    ---> Quantidade de impares é: ")
		para (inteiro i=0;i<u.numero_elementos(vetor);i++) {
			se (vetor[i] % 2 != 0){
				impar++
			}
		}
		
		escreva(impar, "\n")
		u.aguarde(500)
		inteiro maior=0, menor=0, m = 0
		escreva ("---> O maior e o menor números sorteados: ")	
		para (inteiro i=0;i<u.numero_elementos(vetor);i++) {
			se (i == 0) {
				maior = vetor[i]
				menor = vetor[i]
			} senao se (vetor[i] > maior) {
				maior = vetor[i]
			}senao se (vetor[i] < menor) {
				menor = vetor[i]
			}
		}
		u.aguarde(500)
		escreva ("maior:",maior," e o menor:", menor,"\n")
		u.aguarde(500)
		escreva ("    ---> O valor maior ocorreu nas posições: ")	
		para (inteiro i=0;i<u.numero_elementos(vetor);i++) {
			se (vetor[i] == maior) {
				escreva(i, " ")
				m++
			}
		}
		u.aguarde(500)
		escreva ("\n---> O total de ocorrências: ", m, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 52, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */