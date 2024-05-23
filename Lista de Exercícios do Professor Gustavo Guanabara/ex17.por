programa
{
	
	funcao inicio()
	{
		real velocidade, multa

		escreva ("Qual a velocidade do carro? ")
		leia (velocidade)

		
		se(velocidade>80){
			multa=(velocidade-80)*5
			escreva ("Você recebeu uma multa no valor de: ", multa)
		}senao{
			escreva ("Você não recebou uma multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */