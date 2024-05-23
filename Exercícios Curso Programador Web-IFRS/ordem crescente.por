programa
{
	
	funcao inicio()
	{
		real valorA, valorB

		escreva ("Informe o valor A: ")
		leia (valorA)

		escreva ("Informe o valor B: ")
		leia (valorB)

		se (valorA > valorB){
			escreva (valorA, " e " , valorB)
		}senao se (valorB > valorA){
			escreva (valorB, " e ", valorA)
		}senao{
			escreva ("Os valores são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */