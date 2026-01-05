programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso
		inteiro num
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)
		escreva("\n\n		ESCOLHA UM PLANETA\n")
		escreva("	=================================\n")
		escreva("    	1	Mercúrio\n")
		escreva("    	2	Vênus\n")
		escreva("    	3	Marte\n")
		escreva("    	4	Júpiter\n")
		escreva("    	5	Saturno\n")
		escreva("    	6	Urano\n")
		escreva("    	7	Lua\n")
		escreva("	=================================\n")
		escreva("Digite sua opção => ")
		leia(num)

 		//CALCULO DO PESO
		escolha(num){
			caso 1:
				escreva("No planeta Mercúrio, seu peso seria ", mat.arredondar(peso, 0) * 0.37," Kg")
				pare
			caso 2:
				escreva("No planeta Vênus, seu peso seria ", mat.arredondar(peso, 0) * 0.88," Kg")
				pare
			caso 3:
				escreva("No planeta Marte, seu peso seria ", mat.arredondar(peso, 0) * 0.38," Kg")
				pare
			caso 4:
				escreva("No planeta Júpiter, seu peso seria ",mat.arredondar(peso, 0) * 2.64," Kg")
				pare	
			caso 5:
				escreva("No planeta Saturno, seu peso seria ",mat.arredondar(peso, 0) * 1.15," Kg")
				pare	
			caso 6:
				escreva("No planeta Urano, seu peso seria ",mat.arredondar(peso, 0) * 1.17," Kg")
				pare	
			caso 7:
				escreva("A Lua não é um planeta! Seu peso nesse satelite seria ",mat.arredondar(peso, 2) * 0.16," Kg")
				pare	
		}
		escreva("\n\n")
		
	}
}

			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */