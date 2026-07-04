// Execício 056 - Soma de 5 em 5..

programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
	inteiro num
	inteiro val [10]
		escreva("Digite o primeiro número: ")
		leia(num)
		val[0] = num
		para (inteiro i = 1; i < 10; i++) {
			val[i] = val[i-1] + 5
		}

		escreva("Os números gerados são: ")
		para (inteiro pos=0; pos<10; pos++) {
			escreva(pos,": {", val[pos], "}, ")
		}
		
		escreva("fim\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */