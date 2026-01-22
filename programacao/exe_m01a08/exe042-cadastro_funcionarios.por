programa
{
	inclua biblioteca Texto --> text
	inclua biblioteca Tipos -->t
	
	funcao inicio()
	{
		inteiro sal, c = 0
		inteiro homem = 0, mulher = 0,soma = 0, top = 0, max = 0
		cadeia nome, continuar, maiNome = ""
		caracter sexo
		real media = 0.0
		escreva("========== CADASTRO DE FUNCIONÁRIOS ==========\n\n")
		enquanto (verdadeiro){
			escreva("-----------------------------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(sal)
			escreva("-----------------------------------\n")
			c++
			se(sexo == 'M' ou sexo == 'm'){
					homem++
					soma = soma + sal
			}senao se(sexo == 'F' ou sexo == 'f') {
		        	     mulher++
		        	     
		     }se(sexo == 'F' ou sexo == 'f' e sal > 1000){
		     	top++
		     }
		     se(sexo == 'M' ou sexo == 'm' e sal > max){
		     	max = sal
		     	maiNome = nome
		     }
		        
		      escreva("Quer continuar? [S/N] -> ")
			leia(continuar)	
			se(text.caixa_alta(continuar) == "N"){
				pare
			}			
		}
		media = t.inteiro_para_real(soma) / homem
		escreva("========== RESULTADOS ==========\n")
		escreva("\nTotal de pessoas cadastradas: ", c)
		escreva("\nTotal de Homens: ", homem)
		escreva("\nTotal de mulheres: ", mulher)
		escreva("\nA média salárial dos homens é: R$", media)
		escreva("\nTotal de mulheres que ganha, mais de Mil Reais: ",top)
		escreva("\nO maior salário entre os homens é do ", maiNome," recebendo R$", max)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */