programa
{
	
	funcao inicio()
	{
		inteiro ano, nasc, idade

		escreva ("em que ano estamos? ")
		leia(ano)
		escreva ("em que ano você nasceu? ")
		leia (nasc)

		idade=ano-nasc

		se(idade>16){
			escreva("Você já pode votar!")
		}senao{
			escreva ("você ainda não pode votar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */