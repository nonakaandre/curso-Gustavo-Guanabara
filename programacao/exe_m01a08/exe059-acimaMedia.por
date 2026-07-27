programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	real vet[4], nota, s = 0, m = 0
		escreva ("------------------------------\n")
		escreva ("      ESCOLA DE CÓDIGOS\n")
		escreva ("------------------------------\n")
		para (inteiro i=0; i<u.numero_elementos(vet); i++) {
			escreva ("Nota do Aluno ", i, ": ")
			leia (nota)
			vet[i] = nota
			s = s + nota
		}
		escreva ("------------------------------\n")
		 m = s / u.numero_elementos(vet)
		escreva ("A média da turma foi de: ", mat.arredondar(m, 1), "\n")
		escreva ("------------------------------\n")

		escreva ("Alunos que ficaram acima da média: \n")
		para (inteiro i=0; i<u.numero_elementos(vet); i++) {
			se (vet[i] > m) {
				escreva (i, " ")
			}
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 6, 3}-{i, 12, 16, 1}-{i, 24, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */