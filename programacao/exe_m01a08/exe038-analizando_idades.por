programa
{
	
	funcao inicio()
	{
		inteiro c = 1, idade, maiorM = 0, menorM = 0, maiorF = 0, menorF = 0
		inteiro totM = 0, totF =0
		cadeia nome, velho = "", novo = "", nova = "", velha = ""
		caracter sexo 
		
		
		
		escreva("========== ANALIZANDO IDADE E SEXO ==========\n\n")

		enquanto( c <= 4){
			//ENTRADA DE DADOS
	     	escreva("-----------------------\n")
			escreva(c,"ª PESSOA \n")
	     	escreva("NOME: ")
	     	leia(nome)
	     	escreva("SEXO: ")
	     	leia(sexo)
	     	escreva("IDADE: ")
	     	leia(idade)

	     	//ANÁLISE DE DADOS
	     	se (sexo == 'M' ou sexo == 'm'){
	     		totM ++
	     		se (totM == 1) {
	     			maiorM = idade
	     			velho = nome
	     			menorM = idade
	     			novo = nome
	     		} senao {	     			
	     			se (idade > maiorM) {
	     				maiorM = idade
	     				velho = nome
	     			}
	     			se (idade < menorM) {
	     				menorM = idade
	     				novo = nome
	     			}
	     		}
     		}senao se (sexo =='F' ou sexo == 'f') {
	     			totF ++
	     			se (totF == 1) {
	     				maiorF = idade 
	     				velha = nome
	     				menorF = idade 
	     				nova = nome
	     			} senao {
	     				se (idade > maiorF) {
	     					maiorF = idade
	     					velha = nome		
	     				}
	     				se (idade < menorF) {
	     					menorF = idade
	     					nova = nome
	     				}
	     			}	
     			}
	     	
	     		c++
		}
		escreva("\n\n===========================\n\n")
		escreva("A mulher mais jovem é a ", nova," que tem " ,menorF," anos.\n")
		escreva("A mulher mais velha é a ", velha," que tem ", maiorF, " anos.\n")
		escreva("O homem mais novo é o ", novo, " que tem ", menorM," anos.\n") 
		escreva("O homem mais velho é o ", velho, " que tem ", maiorM , " anos.\n")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */