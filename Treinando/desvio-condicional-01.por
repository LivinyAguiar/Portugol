programa

{

	funcao inicio()

	{

		real dinheiro, troco, unidpao
		inteiro qntpao
		logico bombom

		bombom = falso
		
		escreva ("informe quantos reais você tem: ")
		leia (dinheiro)

		escreva ("informe quantos pães você deseja comprar: ")
		leia (qntpao)
		
		escreva ("informe o valor do pão: ")
		leia (unidpao)
		
		troco = dinheiro - (qntpao * unidpao)
		se (troco > 2.5)
		{
			bombom = verdadeiro
		}
		escreva ("Você pode comprar o chocolate: ", bombom)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */