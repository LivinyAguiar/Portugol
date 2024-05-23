programa
{
	
	funcao inicio()
	{
		inteiro nasc, ano, idade, velho, novo
		escreva ("digite o ano que você nasceu: ")
		leia (nasc)
		escreva ("digite o ano atual: ")
		leia (ano)

		idade=ano-nasc
		se(idade>18){
			velho=idade-18
			escreva ("Já passaram ", velho, " do período de alistamento")
		}senao{
			novo=18-idade
			escreva ("Faltam ", novo, " anos para você se alistar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */