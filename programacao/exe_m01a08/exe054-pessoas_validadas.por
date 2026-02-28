programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro cont = 0, idade = 0, idadeV = 0, idadeN = 0
	     caracter resp = 's'
	     cadeia nome = "", teclado, maisV="", maisN=""
		escreva("======== PESSOAS VALIDADAS ========\n")
		faca {
			escreva("---------------------------------\n")
			escreva("       PESSOA ", cont + 1, "          \n")
			escreva("---------------------------------\n")

			// VALIDAÇÃO
			enquanto (verdadeiro) {
				escreva("Digite um nome: ")
				leia(teclado)
				se (txt.numero_caracteres(teclado)>=3){	
					nome = teclado
					pare
				} senao {
					escreva("<<ERRO>>\nO nome deve ter pelo menos 3 letras!\n")
				}
				
			} 
			enquanto (verdadeiro) {
				escreva("Qual a idade? ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					idade = t.cadeia_para_inteiro(teclado, 10)
					se (idade>=0 e idade<=150) {
						pare
					}senao {
						escreva("<<ERRO>>\n A idade deve ser entre 0 e 150!\n")
				} 
			} senao {
				escreva("A idade deve ser um número!\n")
			}	
		}
		cont++
		se (cont == 1) {
		idadeV = idade
		idadeN = idade
		maisV = nome
		maisN = nome
		} senao {
			se (idade > idadeV) {
				maisV = nome
				idadeV = idade	
			}
			se (idade < idadeN) {
				maisN = nome
				idadeN = idade
			}
		}	
		enquanto (verdadeiro) {		
			escreva("Quer continuar? ")
			leia(teclado)
			se (t.cadeia_e_caracter(teclado)) {
				resp = t.cadeia_para_caracter(teclado)
				se (resp == 's' ou resp == 'S' ou resp == 'n' ou resp == 'N') {
					pare
				} senao {
					escreva("<<ERRO>>\n Resposta inválida! Digite apenas S ou N.\n")
				}
			} senao {
					escreva("<<ERRO>> \n O valor deve ser apenas uma letra.")
			}
		}
	} enquanto (resp == 's' ou resp == 'S')
	escreva("\n=========== RESUMO ===========\n")			
	escreva("Ao todo, você cadastrou ", (cont), " pessoas\n")
	escreva(maisV, " é a pessoa mais velha com ", idadeV, "\n")
	escreva(maisN, " é a pessoa mais nova com ", idadeN , "\n")
	escreva("---------------------------------\n\n")
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */