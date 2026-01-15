programa
{
	
	funcao inicio()
	{
	     inteiro c, idade, maior, menor
	     cadeia nome, novo = "", velho = ""
	     c = 1
	     maior = 0
	     menor = 0
	     escreva("========== IDADE MAIOR E MENOR ==========\n\n")

	     enquanto ( c <= 2){
	     	//ENTRADA DE DADOS
	     	escreva("-----------------------\n")
			escreva(c,"ª PESSOA \n")
	     	escreva("NOME: ")
	     	leia(nome)
	     	escreva("IDADE: ")
	     	leia(idade)
	     	//ANÁLISE DOS DADOS
	     	se (c == 1){
	     		maior = idade
	     		velho = nome
	     		menor = idade
	     		novo = nome
	     	} senao {
	     		se (idade > maior){
	     			maior = idade
	     			velho = nome	
	     		}
	     		se (idade < menor){
	     			menor = idade
	     			novo = nome
	     		}
	     	}
     		c++
	     }
	     escreva("
	     escreva("O mais velho é ", velho," com ", maior," anos\n")
	     escreva("E o mais novo é ", novo," com ", menor," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */