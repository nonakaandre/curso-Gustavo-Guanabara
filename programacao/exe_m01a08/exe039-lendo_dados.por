programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos -->t
	
	funcao inicio()
	{
		inteiro v= 0, c = 0, soma = 0, maior =0
		real media = 0.0
		//CUIDADOD AO DECLARAR MEDIA, ELA SEMPRE DEVE ESTAR DECLARADA COMO REAL E NÃO INTEIRO
		
	     escreva("============= LENDO DADOS =============\n ")
	      
		enquanto(v != 9999){

		escreva("-----------------\n")
		escreva(c,"° VALOR [9999 FAZ PARAR] \n")
		escreva("-----------------\n")
		escreva("NÚMERO: ")
		leia(v)

		se ( v > maior e v != 9999){
			maior = v
		}
		
		se (v != 9999){
			soma = v + soma
			c++
		}
		
		
		
		}
		
		media = t.inteiro_para_real(soma) / t.inteiro_para_real(c)
		escreva("============= FLAG DIGITADO =============\n ")
		escreva("Ao todo você digitou ", c," valores\n")
		escreva("A soma entre eles foi ", soma, "\n")
		escreva("E a média foi ", mat.arredondar(media, 2), "\n")
		escreva("O maior valor digitado foi ", maior)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1}-{c, 8, 16, 1}-{soma, 8, 23, 4}-{maior, 8, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */