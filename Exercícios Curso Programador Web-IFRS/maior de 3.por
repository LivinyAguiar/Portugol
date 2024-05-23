programa
{
	
	funcao inicio()
	{
		real A, B, C

		escreva ("qual o valor A? ")
		leia (A)

		escreva ("qual o valor B? ")
		leia (B)

		escreva ("qual o valor C? ")
		leia (C)

		se (A > B e A > C){
			escreva ("O maior valor é: ", A)
		}senao se (B > A e B > C){
			escreva ("O maior valor é: ", B)
		}senao{
			escreva ("O maior valor é: ", C)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */