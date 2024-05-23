programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB

		escreva ("Insira o valor A: ")
		leia (valorA)

		escreva ("Insira o valor B: ")
		leia (valorB)

		se (valorA > valorB){
			escreva ("O maior é: ", valorA)
		}senao se (valorA < valorB){
			escreva ("O maior é: ", valorB)
		}senao{
			escreva ("Valores não aceitos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */