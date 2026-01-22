programa
{
	inclua biblioteca Texto -->text
	inclua biblioteca Matematica -->mat
	inclua biblioteca Tipos -->type
	
	funcao inicio()
	{
		inteiro idade = 0 , c = 0, maior = 0, menor = 0, soma = 0
		cadeia nome, velho = "", novo = ""
		real media = 0.0
		// ENTRADA DE DADOS
		enquanto(verdadeiro) {
		escreva("\n---------- NOVO AMIGO ----------")
		escreva("\nOBS: Digite ACABOU no nome para parar\n")
		escreva("\nNome: ")
		leia(nome)		
			se (text.caixa_alta(nome) == "ACABOU"){
				pare			
			}
		escreva("IDADE: ")
		leia(idade)
		
		// CONTAGEM

		se(c == 0){
			velho = nome
			novo = nome
			maior = idade
			menor = idade		
		}senao {
			se(idade > maior){
			maior = idade
			velho = nome
		}    se(idade < menor){
			menor = idade
			novo = nome
		}
		}
		
		se(text.caixa_alta(nome) != "ACABOU"){
			c++
			
			// MÉDIA
		se(c != 0){
			soma = soma + idade
		}media = type.inteiro_para_real(soma) / c
		}
	   } 
	   escreva("\n******** INTERROMPIDO ********\n")
	   escreva("\n========== RESULTADOS ==========\n")
	   escreva("\nTotal de amigos cadastrados: ", c)
	   escreva("\nSeu amigo mais velho é ", velho," com ", maior, " anos")
	   escreva("\nSeu amigo mais jovem é ", novo, " com " , menor," anos")
	   escreva("\nA média de idade do grupo é de ", mat.arredondar(media, 2)," anos")
	   
	   
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 10, 5}-{c, 9, 22, 1}-{maior, 9, 29, 5}-{menor, 9, 40, 5}-{soma, 9, 51, 4}-{nome, 10, 9, 4}-{velho, 10, 15, 5}-{novo, 10, 27, 4}-{media, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */