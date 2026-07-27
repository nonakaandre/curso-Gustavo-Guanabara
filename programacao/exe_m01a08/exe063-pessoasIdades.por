programa
{
	inclua biblioteca Tipos-->t
	inclua biblioteca Util
	
	funcao inicio()
	{
	cadeia nome[5]
	inteiro idade[6], totIdade = 0, tot =0, maior = 0
	real media
		escreva("{EXERCÍCIO 063 -PESSOAS E IDADES}\n\n")
		para(inteiro i=0;i<Util.numero_elementos(nome);i++) {
			escreva("Nome da pessoa [",i, "]: " )
			leia(nome[i])
			escreva("Idade de ", nome[i], ": ")
			leia(idade[i])
			tot++
			totIdade +=idade[i]
			se(idade[i] == 0) {
				maior = idade[i]
			}
			se (idade[i] > maior) {
				maior = idade[i]
			}
			
		}
		media = t.inteiro_para_real(totIdade) / tot
		escreva("===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		escreva("Média de idade: ", media, " anos\n")
		escreva("Pessoas acima da média: \n")
		para(inteiro i=0;i<Util.numero_elementos(nome);i++) {
			se(idade[i] > media) {
				escreva("-> ", nome[i], "(", idade[i], ")\n")
			}
		}
		escreva("------------------------------------------\n")
		escreva("Maior idade do grupo: ",maior, "\n")
		escreva("Pessoa(s) com maior idade: \n")
		para(inteiro i=0;i<Util.numero_elementos(nome);i++) {
			se (idade[i] == maior) {
			escreva("-> ", nome[i], "\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */