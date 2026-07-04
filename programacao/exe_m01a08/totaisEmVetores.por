programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica--> mat
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		inteiro vet[9]
	
		para (inteiro p =0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1,10)
		}
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " -> ")
		}
		escreva ("Fim\n")
		escreva("Quer somar acima de qual valor?  ")
		inteiro chave,s = 0
		real m = 0
		leia(chave)
	
		para (inteiro p=0; p<u.numero_elementos(vet); p++) {
			s += vet[p]
		}
		m = t.inteiro_para_real(s) / u.numero_elementos(vet)
		escreva ("A soma dos valores é: " , s)
		escreva ("\nA média geral é " + mat.arredondar(m, 2))
		escreva ("\nOs valores acima da média são: ")
		para ( inteiro p=0; p<u.numero_elementos(vet);p++) {
			se (vet[p] >= m) {
				escreva ("\n" + p + " = {" + vet[p] + "}")
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */