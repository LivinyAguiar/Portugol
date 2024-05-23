programa
{
	
	funcao inicio()
	{
		inteiro valor, menor, maior
		valor=0

		escreva ("informe os valores: ")
		leia (valor)
		menor=valor
		maior=valor

		para(inteiro contagem=1; contagem<10; contagem++){
			leia (valor)
			se (maior<valor){
				maior=valor
			}
			se (menor>valor){
				menor=valor
			}
		}
		escreva ("o maior é: ", maior)
		escreva ("o menor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{menor, 6, 17, 5}-{maior, 6, 24, 5}-{contagem, 14, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */