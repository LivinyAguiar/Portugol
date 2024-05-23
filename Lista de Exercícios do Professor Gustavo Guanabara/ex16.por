programa
{
	
	funcao inicio()
	{
		inteiro cigarro, ano, tempo, minuto, dia

		escreva ("Quantos cigarros você fuma por dia? ")
		leia (cigarro)
		escreva ("Há quantos anos você é fumante? ")
		leia (ano)

		tempo= ano*525600
		minuto=cigarro*10+tempo
		dia=minuto/1440

		escreva ("O fumante perderá ", dia, " de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 6, 19, 3}-{tempo, 6, 24, 5}-{minuto, 6, 31, 6}-{dia, 6, 39, 3}-{cigarro, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */