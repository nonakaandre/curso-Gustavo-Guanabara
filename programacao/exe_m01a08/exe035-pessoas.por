programa
{
	inclua biblioteca Texto--> tex
	
	funcao inicio()
	{
		inteiro tot, c, a
		inteiro hom = 0, mul = 0
		c = 1
		real peso, p
		caracter sx
		a = 0
		
		escreva("========== PESSOAS ==========\n\n")

		escreva("Quanta pessoas vamos cadastrar? ")
		leia (tot)
		escreva("Qual vai ser o peso de referência (Kg): ")
		leia (p)

		//Calculo
		enquanto ( c <= tot){
			escreva("---------------------------------\n")
			escreva("PESSOA ", c ," de ", tot, "\n")
			escreva("---------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: [M/F] ")
			leia(sx)

			se(peso > p){
				escreva("======== PESO ACIMA DO LIMITE (", p, ") ========\n")
				a++
				 
			}senao 
			escreva("======== PESO DENTRO DO LIMITE (", p, ") ========\n")

			se (sx == 'M' ou sx == 'm' e peso > p){
				hom ++
			}
			se (sx == 'F' ou sx == 'f' e peso > p){
				mul++
			}
			
			c++
		}
		escreva("-----------------------------------------\n\n")
		escreva("Ao todo, temos ", a, " pessoa(s) acima do limite de peso de ", p,"Kg\n")
		se (hom > 1 e mul > 1){
				 escreva("E dessas pessoas, ", hom ," são HOMENS e ", mul, " são MULHERES.")
			}
			se (hom > 1 e mul <= 1){
				escreva("E dessas pessoas, ", hom ," são HOMENS e ", mul, " é MULHER.")
			}
			se (hom <= 1 e mul >1){
				escreva("E dessas pessoas, ", hom ," é HOMEM e ", mul, " são MULHERES.")
			}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tot, 7, 10, 3}-{c, 7, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */