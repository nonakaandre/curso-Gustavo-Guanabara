programa //exe018 PASSAGEM
{
	
	funcao inicio()
	{
	     real km
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)

		
          real total = km * 0.50
          real desc = km * 0.35
          real plus = km * 0.20  
		se(km < 200) {
			escreva("Uma viagem de ", km , "Km vai custar R$0.50/Km. O valor total: R$", total) 
		} senao se (km < 400){
			escreva("Uma viagem de ", km , "Km vai custar R$0.35/Km. O valor total: R$", desc)
		} senao {
			escreva("Uma viagem de ", km , "Km vai custar R$0.20/Km. O valor total: R$", plus)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */