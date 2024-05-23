programa
{
	
	funcao inicio()
	{
		real km, valor
		
		escreva ("qual a distância que você deseja percorrer? ")
		leia (km)
		
		se(km<=200){
			valor=km*0.5
			escreva ("O preço da passagem fica: ", valor)
		}senao{
			valor=km*0.45
			escreva ("o preço da passagem fica: ", valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */