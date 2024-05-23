programa
{
	
	funcao inicio()
	{
		
		real nota1, nota2, media

		escreva ("digite sua primeira nota: ")
		leia (nota1)
		escreva ("digite sua segunda nota: ")
		leia (nota2)

		media=(nota1+nota2)/2

		se(media>=7){
			escreva ("Você passou!")
		}senao{
			escreva ("Você ficou de recuperação :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */