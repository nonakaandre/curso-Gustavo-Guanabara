programa
{
	inclua biblioteca Texto-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	cadeia vet[2], nome
	inteiro cont = 0, tot= 0
		para (inteiro i=0;i<u.numero_elementos(vet); i++) {
			escreva ("Nome para a possição [", i, "]: ") 
			leia (nome)
			vet[i] = nome
			cont++
		}
		escreva ("===== ",cont, " NOMES CADASTRADOS COM SUCESSO =====\n")
		escreva ("-------------- ANALISANDO -----------------\n")
		// Analisar nomes com menos de 6 letras
		escreva ("Nomes com menos de 6 letras: \n")
		para (inteiro i=0;i<u.numero_elementos(vet); i++) {
			t.numero_caracteres(vet[i])
			
			se (t.numero_caracteres(vet[i]) < 6) {
				tot++
				escreva ("[",i,"]= ", vet[i]," ")
				u.aguarde(500)
			}
		}
		escreva ("TOTAL= ", tot,"\n")
		escreva ("-------------------------------------------\n")
		
		escreva("Nomes que começam com vogal: \n")
		inteiro totVogal = 0
		caracter priV
		para (inteiro i=0;i<u.numero_elementos(vet); i++) {
			priV = t.obter_caracter(t.caixa_alta(vet[i]), 0)
	 		se (priV == 'A' ou priV == 'E' ou priV == 'I' ou priV == 'O' ou priV == 'U') {
	 			escreva ("[", i, "]= ", vet[i], " ")
	 			u.aguarde(400)
	 			totVogal++
	 		}
		}
		escreva ("-----> Total = ", totVogal) 
		escreva ("\n-------------------------------------------\n")
		escreva("Nomes que possuem a letra S: \n")
		inteiro totS = 0
		para (inteiro i=0; i<u.numero_elementos(vet); i++) {
			// O sinal de menos tem o papel de identificar se o S existe ou não
			// Caso nenhuma letra seja compativel retorna -1, o que for diferente disso diz que existe compatibilidade.
			se (t.posicao_texto("S", t.caixa_alta(vet[i]),0) != -1) {
				escreva("[", i, " = ", vet[i], " ")
				totS++		
			}
		}
		escreva ("\n-----> Total = ", totS) 
		escreva ("\n-------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */