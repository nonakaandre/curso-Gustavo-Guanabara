// Execício 055 - dobro do anterior.

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro num1
	inteiro val [10]
		escreva("Digite o primeiro número: ")
		leia(num1)
		val[0] = num1
		para (inteiro i = 1; i < 10; i++) {
			val[i] = val[i-1] *2
		}

		escreva("Os números gerados são: ")
		para (inteiro pos=0; pos<10; pos++) {
			escreva(val[pos], ", ")
		}
		
		escreva("fim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 10, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */