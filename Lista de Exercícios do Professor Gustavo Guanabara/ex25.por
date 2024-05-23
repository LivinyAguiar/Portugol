programa
{
	
	funcao inicio()
	{
		inteiro A, B,C

		escreva ("Digite o lado A ")
		leia (A)
		escreva ("Digite o lado B ")
		leia (B)
		escreva ("Digite o lado C ")
		leia (C)

		se ((A+B)<C){
			escreva ("Forma um triângulo")
		}senao se ((B+C)<A){
			escreva ("Forma um triângulo")
		}senao se ((A+C)<B){
			escreva ("Forma um triângulo")
		}senao{
			escreva ("não forma um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 6, 13, 1}-{C, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */