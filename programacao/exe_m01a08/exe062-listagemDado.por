programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
	cadeia nome[1]
	caracter sexo[2]
	real salario[2]
		para( inteiro i=0;i< u.numero_elementos(nome); i++) {
			escreva("====== CADASTRO ", i, " ======\n")
			faca {
			escreva("Nome: ")
			leia(nome[i])
			} enquanto (nome[i] == "")
			faca {
			escreva("Sexo [M/F]: ")
			leia(sexo[i])
				
			}enquanto (sexo[i] != 'M' e sexo[i] != 'F')
			
			escreva("Salário: R$")
			leia(salario[i])
		}
		limpa()
	escreva("           Listagem Completa\n")
	escreva("------------------------------------------\n")
	escreva("NOME\t\t\tSEXO\tSALÁRIO\n")
	escreva("------------------------------------------\n")
	para( inteiro i=0;i<u.numero_elementos(nome);i++){
		escreva(nome[i],"\t\t\t", sexo[i], "\t" ,mat.arredondar(salario[i], 2) ,"\n")
	}
	escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */